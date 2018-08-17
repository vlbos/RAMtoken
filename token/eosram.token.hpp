/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#pragma once

#include <eosiolib/asset.hpp>
#include <eosiolib/eosio.hpp>
#include <eosiolib/symbol.hpp>

#include <string>

namespace eosram {

    using std::string;
    using eosio::asset;
    using eosio::contract;
    using eosio::symbol_name;
    using eosio::symbol_type;

    class token : public contract 
    {
    public:
        token(account_name self) : contract(self){}

        static symbol_type symbol();

        // @abi action
        void create(account_name issuer);

        // @abi action
        void issue(account_name to, asset quantity, string memo);

        // @abi action
        void burn(asset quantity, string memo);

        // @abi action
        void signup(account_name account);

        // @abi action
        void transfer(account_name from, account_name to, asset quantity, string memo);

        inline asset get_supply(symbol_type sym) const;
        inline asset get_balance(account_name owner, symbol_type sym) const;
        inline bool has_balance(account_name owner, symbol_type sym) const;

    private:
        // @abi table accounts i64
        struct account
        {
            asset    balance;
            uint64_t primary_key() const { return balance.symbol.name(); }
        };

        // @abi table stat i64
        struct currency_stat
        {
            asset          supply;
            asset          max_supply;
            account_name   issuer;

            uint64_t primary_key() const { return supply.symbol.name(); }
        };

        typedef eosio::multi_index<N(accounts), account> accounts;
        typedef eosio::multi_index<N(stat), currency_stat> stats;

        void create_token(account_name issuer, asset maximum_supply);
        void signup_account(account_name owner, asset quantity);
        void transfer_token(account_name from, account_name to, account_name ram_payer, asset quantity, string memo);

        void sub_balance(account_name owner, asset value);
        void add_balance(account_name owner, asset value, account_name ram_payer);

    public:
        struct transfer_args
        {
            account_name  from;
            account_name  to;
            asset         quantity;
            string        memo;
        };
    };

    asset token::get_supply(symbol_type sym) const
    {
        stats statstable(_self, sym);
        const auto& st = statstable.get(sym.name());
        return st.supply;
    }

    asset token::get_balance(account_name owner, symbol_type sym) const
    {
        accounts accountstable(_self, owner);
        const auto& ac = accountstable.get(sym.name());
        return ac.balance;
    }

    bool token::has_balance(account_name owner, symbol_type sym) const
    {
        accounts accnt(_self, owner);
        return accnt.find(sym.name()) != accnt.end();
    }
} /// namespace eosram
