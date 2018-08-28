#pragma once
#include <eosiolib/symbol.hpp>
#include <eosiolib/system.h>
#include <eosiolib/types.h>

#include "ds/order_book.hpp"
#include "../constants.hpp"
#include "../types.hpp"

namespace eosram {

    /* Returns order id from transaction id */
    static order_id_t get_order_id(const transaction_id_type& txid)
    {
        static_assert(sizeof(order_id_t) == sizeof(uint64_t), "size mismatch!");
        const uint64_t* p64 = reinterpret_cast<const uint64_t*>(&txid);
        order_id_t order_id_l = p64[0] ^ p64[1];
        order_id_t order_id_r = p64[2] ^ p64[3];
        return order_id_l ^ order_id_r;
    }

    static bool ttl_infinite(ttl_t ttl) {
        return ttl <= infinite_ttl;
    }

    static bool ttl_valid(ttl_t ttl) {
        return ttl_infinite(ttl) || ttl >= min_ttl;
    }

   /**
    * Returns true if order has expired, otherwise false.
    * Order expires it's expiration time if greater than 0 and current time
    * is higher or equal than order expiration time.
    * 
    * @param order expiration time
    * @returns true/false
    */
    static bool has_order_expired(const ds::order_t& order) 
    {   
        const auto exp_time = order.expiration_time;
        return exp_time != 0 && now() >= exp_time;
    }

   /** 
    * Returns expiration time of a trade order based on current time and TTL.
    * If ttl is infinite than experation time is 0.
    * 
    * @param ttl
    * @returns expiration time
    */
    static uint32_t get_order_expiration_time(ttl_t ttl) 
    {   
        eosio_assert(ttl_valid(ttl), "Invlid ttl!");
        return ttl_infinite(ttl) ? 0 : now() + ttl;
    }

    static bool is_buy_order(const ds::order_t& order) {
        return order.value.symbol == EOS_SYMBOL;
    }

    static bool is_sell_order(const ds::order_t& order) {
        return order.value.symbol == RAM_SYMBOL;
    }

    /** 
    * Updates order in book if the value of order is > 0, 
    * otherwise order is removed from book.
    * 
    * @param reference to order_book
    * @param const reference to order
    * @returns True if order was removed, else False.
    */
    static bool update_or_erase_order(ds::order_book& book, const ds::order_t& order)
    {
        if(order.value.amount > 0) 
        {
            book.modify(order, order.trader);
            return false;
        }

        book.erase(order);
        return true;
    }
}