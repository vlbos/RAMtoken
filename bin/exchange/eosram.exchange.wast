(module
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vijjii (func (param i32 i64 i64 i32 i32)))
 (type $FUNCSIG$vijiii (func (param i32 i64 i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "cancel_deferred" (func $cancel_deferred (param i32) (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "is_account" (func $is_account (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "printn" (func $printn (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "read_transaction" (func $read_transaction (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_deferred" (func $send_deferred (param i32 i64 i32 i32 i32)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (import "env" "sha256" (func $sha256 (param i32 i32 i32)))
 (import "env" "transaction_size" (func $transaction_size (result i32)))
 (table 17 17 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN6eosram8exchange16on_order_expiredEyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE $_ZN6eosram8exchange13execute_orderEy $_ZN6eosram8exchange8on_errorEN5eosio7onerrorE $_ZN6eosram8exchange11on_transferEyyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE $_ZN6eosram8exchange8setproxyEy $_ZN6eosram8exchange12cancelbytxidE11checksum256 $_ZN6eosram8exchange4testEv $_ZN6eosram8exchange4initEy $_ZN6eosram8exchange4sellEyN5eosio5assetElb $_ZN6eosram8exchange11setfeerecipEy $_ZN6eosram8exchange3buyEyN5eosio5assetElb $_ZN6eosram8exchange6cancelEy $_ZN6eosram8exchange5startEv $_ZN6eosram8exchange4stopEv $_ZN6eosram8exchange12clrallordersENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE $_ZN6eosram8exchange9clrordersEN5eosio11symbol_typeENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE)
 (memory $0 1)
 (data (i32.const 4) "\b0s\00\00")
 (data (i32.const 16) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 80) "invalid symbol name\00")
 (data (i32.const 112) "unexpected asset symbol input\00")
 (data (i32.const 144) "invalid sell\00")
 (data (i32.const 160) "invalid conversion\00")
 (data (i32.const 192) "active\00")
 (data (i32.const 208) "order_expired\00")
 (data (i32.const 224) "write\00")
 (data (i32.const 240) "eosio.token\00")
 (data (i32.const 256) "ram.token\00")
 (data (i32.const 272) "Fee recipient is not valid account\00")
 (data (i32.const 320) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 384) "Exchange is already initialized\00")
 (data (i32.const 416) "cannot pass end iterator to modify\00")
 (data (i32.const 464) "cannot create objects in table of another contract\00")
 (data (i32.const 528) "object passed to modify is not in multi_index\00")
 (data (i32.const 576) "cannot modify objects in table of another contract\00")
 (data (i32.const 640) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 704) "error reading iterator\00")
 (data (i32.const 736) "read\00")
 (data (i32.const 752) "singleton does not exist\00")
 (data (i32.const 784) "Proxy is not valid account\00")
 (data (i32.const 816) "Contract account cannot buy!\00")
 (data (i32.const 848) "Invalid ttl!\00")
 (data (i32.const 864) "Invalid EOS asset!\00")
 (data (i32.const 896) "The value must be in EOS.\00")
 (data (i32.const 928) "EOS quaninty must be positive.\00")
 (data (i32.const 960) "memo_cmd_make_order: Invalid TTL!\00")
 (data (i32.const 1008) ",\00")
 (data (i32.const 1024) "convert\00")
 (data (i32.const 1040) "Invalid symbol name\00")
 (data (i32.const 1072) "Invalid quantity.\00")
 (data (i32.const 1104) "Cannot transfer invalid amount!\00")
 (data (i32.const 1136) "transfer\00")
 (data (i32.const 1152) "Contract account cannot sell!\00")
 (data (i32.const 1184) "Invalid RAM asset!\00")
 (data (i32.const 1216) "The value must be in RAM.\00")
 (data (i32.const 1248) "RAM quaninty must be positive.\00")
 (data (i32.const 1280) "Canceling order: %\00")
 (data (i32.const 1312) "\n\00")
 (data (i32.const 1328) "RAM token exchange is stopped!\00")
 (data (i32.const 1360) "Order doesn\'t exists\00")
 (data (i32.const 1392) "Order doesn\'t exist\00")
 (data (i32.const 1424) "multiplication overflow or underflow\00")
 (data (i32.const 1472) "multiplication underflow\00")
 (data (i32.const 1504) "multiplication overflow\00")
 (data (i32.const 1536) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 1600) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1648) "subtraction underflow\00")
 (data (i32.const 1680) "subtraction overflow\00")
 (data (i32.const 1712) "Cancel order fee\00")
 (data (i32.const 1744) "Order was canceled\00")
 (data (i32.const 1776) "handle_expired_order: Order has not expired!\00")
 (data (i32.const 1824) "Order expired id= %\00")
 (data (i32.const 1856) "eosio\00")
 (data (i32.const 1872) "Buying RAM token from system contract\00")
 (data (i32.const 1920) "RAM token issuance fee\00")
 (data (i32.const 1952) "Burn RAM token fee\00")
 (data (i32.const 1984) "Returning remaining order\'s funds back to order issuer\00")
 (data (i32.const 2048) "Selling RAM token to system contract\00")
 (data (i32.const 2096) "ram_market::get_ramprice: Could not calculate valid RAM price!\00")
 (data (i32.const 2160) "Issuing RAM token: \00")
 (data (i32.const 2192) "issue\00")
 (data (i32.const 2208) ".\00")
 (data (i32.const 2224) " \00")
 (data (i32.const 2240) "ram_market: Could not find eosiosystem rammarket!\00")
 (data (i32.const 2304) "Token transfer fee\00")
 (data (i32.const 2336) " tokens @\00")
 (data (i32.const 2352) "/KiB\00")
 (data (i32.const 2368) "Bought \00")
 (data (i32.const 2384) "Sold \00")
 (data (i32.const 2400) "Burning RAM token: \00")
 (data (i32.const 2432) "burn\00")
 (data (i32.const 2448) "cannot pass end iterator to erase\00")
 (data (i32.const 2496) "cannot increment end iterator\00")
 (data (i32.const 2528) "Queue element was not erased properly!\00")
 (data (i32.const 2576) "object passed to erase is not in multi_index\00")
 (data (i32.const 2624) "cannot erase objects in table of another contract\00")
 (data (i32.const 2688) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 2752) "Order has expired\00")
 (data (i32.const 2784) "Cannot modify index_queue element, invalid iterator!\00")
 (data (i32.const 2848) "execute_order\00")
 (data (i32.const 2864) "Can\'t compare amount of different assets\00")
 (data (i32.const 2912) "o1 value:% o2 value:%\00")
 (data (i32.const 2944) "o2_value_in_o1_tkn:%\00")
 (data (i32.const 2976) "o1_receive_amount:%\00")
 (data (i32.const 3008) "o2_receive_amount:%\00")
 (data (i32.const 3040) "Trade fee\00")
 (data (i32.const 3056) "The value must be in EOS or RAM!\00")
 (data (i32.const 3104) "Trade value does not satisfy min trade amount!\00")
 (data (i32.const 3152) "make_sell_order: value must be in RAM!\00")
 (data (i32.const 3200) "Invlid ttl!\00")
 (data (i32.const 3216) "make_sell_order: failed to insert order into order book!\00")
 (data (i32.const 3280) "New order was inserted into order book. order_id=%\00")
 (data (i32.const 3344) "Cannot push element to queue, seq is at max limit\00")
 (data (i32.const 3408) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 3472) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 3520) "get_txid: read_transaction failed!\00")
 (data (i32.const 3568) "make_buy_order: value must be in EOS!\00")
 (data (i32.const 3616) "Returning excesed amount\00")
 (data (i32.const 3648) "trace: exchange::on_notification: sender=% action=%\00")
 (data (i32.const 3712) "Invalid action call!\00")
 (data (i32.const 3744) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 3808) "get\00")
 (data (i32.const 3824) "Resending failed tx for order_id: %\00")
 (data (i32.const 3872) "on_order_expired: Order does not exists!\00")
 (data (i32.const 3920) "eosio.ram\00")
 (data (i32.const 3936) "Invalid quantity in transfer\00")
 (data (i32.const 3968) "Transferred quantity must be positive value\00")
 (data (i32.const 4016) "eosram.exchange: received payment from: \"%\" amount: \"%\" memo: \"%\"\00")
 (data (i32.const 4096) "Executing cmd: make_order cmd\00")
 (data (i32.const 4128) "memo_parser::get: Invalid type!\00")
 (data (i32.const 4160) "Executing cmd: cancel_order\00")
 (data (i32.const 4192) "Invalid memo cmd!\00")
 (data (i32.const 4224) "memo_cmd_cancel_order: Invalid transaction id!\00")
 (data (i32.const 4272) "Invalid hex character!\00")
 (data (i32.const 4304) "Invalid hex string\00")
 (data (i32.const 4336) "Invalid number\00")
 (data (i32.const 4352) "memo_cmd_make_order: Invalid memo!\00")
 (data (i32.const 4400) "memo_cmd_make_order: Invalid arg delim!\00")
 (data (i32.const 4448) "memo_cmd_make_order: Invalid argument!\00")
 (data (i32.const 4496) "memo_parser: memo has more than 256 bytes\00")
 (data (i32.const 4544) "cancel\00")
 (data (i32.const 4560) ":\00")
 (data (i32.const 4576) "memo_parser: Invalid arg delimiter!\00")
 (data (i32.const 4624) "owner\00")
 (data (i32.const 4640) "admin\00")
 (data (i32.const 4656) "clrorders\00")
 (data (i32.const 4672) "onerror\00")
 (data (i32.const 13088) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 13184) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f8?")
 (data (i32.const 13200) "\00\00\00\00\00\00\00\00\06\d0\cfC\eb\fdL>")
 (data (i32.const 13216) "\00\00\00\00\00\00\00\00\00\00\00@\03\b8\e2?")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN11eosiosystem14exchange_state19convert_to_exchangeERNS0_9connectorEN5eosio5assetE" (func $_ZN11eosiosystem14exchange_state19convert_to_exchangeERNS0_9connectorEN5eosio5assetE))
 (export "_ZN11eosiosystem14exchange_state21convert_from_exchangeERNS0_9connectorEN5eosio5assetE" (func $_ZN11eosiosystem14exchange_state21convert_from_exchangeERNS0_9connectorEN5eosio5assetE))
 (export "_ZN11eosiosystem14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE" (func $_ZN11eosiosystem14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE))
 (export "_ZN6eosram15str_contains_atENSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_" (func $_ZN6eosram15str_contains_atENSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_))
 (export "_ZN6eosram10num_digitsEm" (func $_ZN6eosram10num_digitsEm))
 (export "_ZN6eosram8exchange15start_ttl_timerEylyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN6eosram8exchange15start_ttl_timerEylyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN6eosram8exchange4testEv" (func $_ZN6eosram8exchange4testEv))
 (export "_ZN6eosram8exchangeC2Ey" (func $_ZN6eosram8exchangeC2Ey))
 (export "_ZN6eosram8exchange4initEy" (func $_ZN6eosram8exchange4initEy))
 (export "_ZN6eosram8exchange11setfeerecipEy" (func $_ZN6eosram8exchange11setfeerecipEy))
 (export "_ZN6eosram8exchange8setproxyEy" (func $_ZN6eosram8exchange8setproxyEy))
 (export "_ZNK6eosram8exchange13fee_recipientEv" (func $_ZNK6eosram8exchange13fee_recipientEv))
 (export "_ZNK6eosram8exchange14transfer_proxyEv" (func $_ZNK6eosram8exchange14transfer_proxyEv))
 (export "_ZN6eosram8exchange3buyEyN5eosio5assetElb" (func $_ZN6eosram8exchange3buyEyN5eosio5assetElb))
 (export "_ZN6eosram8exchange14transfer_tokenEyyRKN5eosio14extended_assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE" (func $_ZN6eosram8exchange14transfer_tokenEyyRKN5eosio14extended_assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE))
 (export "_ZN6eosram8exchange4sellEyN5eosio5assetElb" (func $_ZN6eosram8exchange4sellEyN5eosio5assetElb))
 (export "_ZN6eosram8exchange6cancelEy" (func $_ZN6eosram8exchange6cancelEy))
 (export "_ZNK6eosram8exchange10is_runningEv" (func $_ZNK6eosram8exchange10is_runningEv))
 (export "_ZN6eosram8exchange21get_order_book_ptr_ofEy" (func $_ZN6eosram8exchange21get_order_book_ptr_ofEy))
 (export "_ZN6eosram8exchange20handle_expired_orderERNS_2ds10order_bookENS1_7order_tENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE" (func $_ZN6eosram8exchange20handle_expired_orderERNS_2ds10order_bookENS1_7order_tENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE))
 (export "_ZN6eosram8exchange14burn_ram_tokenEN5eosio5assetE" (func $_ZN6eosram8exchange14burn_ram_tokenEN5eosio5assetE))
 (export "_ZN6eosram8exchange13make_transferEyRKN5eosio5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE" (func $_ZN6eosram8exchange13make_transferEyRKN5eosio5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE))
 (export "_ZN6eosram8exchange15issue_ram_tokenEN5eosio5assetE" (func $_ZN6eosram8exchange15issue_ram_tokenEN5eosio5assetE))
 (export "_ZNK6eosram8exchange15require_runningEv" (func $_ZNK6eosram8exchange15require_runningEv))
 (export "_ZN6eosram8exchange17get_order_book_ofEyPKc" (func $_ZN6eosram8exchange17get_order_book_ofEyPKc))
 (export "_ZN6eosram8exchange12cancelbytxidE11checksum256" (func $_ZN6eosram8exchange12cancelbytxidE11checksum256))
 (export "_ZN6eosram8exchange13execute_orderEy" (func $_ZN6eosram8exchange13execute_orderEy))
 (export "_ZN6eosram8exchange13execute_tradeERNS_2ds7order_tES3_" (func $_ZN6eosram8exchange13execute_tradeERNS_2ds7order_tES3_))
 (export "_ZN6eosram8exchange16execute_memo_cmdERKNS_2ds19memo_cmd_make_orderEyN5eosio5assetE" (func $_ZN6eosram8exchange16execute_memo_cmdERKNS_2ds19memo_cmd_make_orderEyN5eosio5assetE))
 (export "_ZN6eosram8exchange14make_buy_orderEyN5eosio5assetElb" (func $_ZN6eosram8exchange14make_buy_orderEyN5eosio5assetElb))
 (export "_ZN6eosram8exchange15make_sell_orderEyN5eosio5assetElb" (func $_ZN6eosram8exchange15make_sell_orderEyN5eosio5assetElb))
 (export "_ZN6eosram8exchange22make_order_and_executeERNS_2ds10order_bookEyN5eosio5assetElb" (func $_ZN6eosram8exchange22make_order_and_executeERNS_2ds10order_bookEyN5eosio5assetElb))
 (export "_ZNK6eosram8exchange12order_existsEy" (func $_ZNK6eosram8exchange12order_existsEy))
 (export "_ZN6eosram8exchange16execute_memo_cmdERKNS_2ds21memo_cmd_cancel_orderEyN5eosio5assetE" (func $_ZN6eosram8exchange16execute_memo_cmdERKNS_2ds21memo_cmd_cancel_orderEyN5eosio5assetE))
 (export "_ZN6eosram8exchange15on_notificationEyy" (func $_ZN6eosram8exchange15on_notificationEyy))
 (export "_ZN6eosram8exchange11on_transferEyyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE" (func $_ZN6eosram8exchange11on_transferEyyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE))
 (export "_ZN6eosram8exchange16on_order_expiredEyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN6eosram8exchange16on_order_expiredEyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN6eosram8exchange8on_errorEN5eosio7onerrorE" (func $_ZN6eosram8exchange8on_errorEN5eosio7onerrorE))
 (export "_ZN6eosram8exchange19on_payment_receivedEyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE" (func $_ZN6eosram8exchange19on_payment_receivedEyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE))
 (export "_ZNK6eosram8exchange13require_ownerEv" (func $_ZNK6eosram8exchange13require_ownerEv))
 (export "_ZNK6eosram8exchange13require_adminEv" (func $_ZNK6eosram8exchange13require_adminEv))
 (export "_ZN6eosram8exchange5startEv" (func $_ZN6eosram8exchange5startEv))
 (export "_ZN6eosram8exchange4stopEv" (func $_ZN6eosram8exchange4stopEv))
 (export "_ZN6eosram8exchange12clrallordersENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN6eosram8exchange12clrallordersENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN6eosram8exchange9clrordersEN5eosio11symbol_typeENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE" (func $_ZN6eosram8exchange9clrordersEN5eosio11symbol_typeENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "tolower" (func $tolower))
 (export "pow" (func $pow))
 (export "sqrt" (func $sqrt))
 (export "fabs" (func $fabs))
 (export "scalbn" (func $scalbn))
 (export "memchr" (func $memchr))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN11eosiosystem14exchange_state19convert_to_exchangeERNS0_9connectorEN5eosio5assetE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 f64)
  (local $6 i64)
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (set_local $5
   (call $pow
    (f64.add
     (f64.div
      (f64.convert_s/i64
       (tee_local $6
        (i64.load
         (get_local $3)
        )
       )
      )
      (f64.convert_s/i64
       (i64.add
        (get_local $6)
        (i64.load
         (get_local $2)
        )
       )
      )
     )
     (f64.const 1)
    )
    (f64.div
     (f64.load offset=16
      (get_local $2)
     )
     (f64.const 1e3)
    )
   )
  )
  (i64.store
   (get_local $2)
   (i64.add
    (get_local $6)
    (i64.load
     (get_local $2)
    )
   )
  )
  (i64.store
   (get_local $0)
   (tee_local $6
    (i64.trunc_s/f64
     (f64.neg
      (f64.mul
       (f64.convert_s/i64
        (get_local $4)
       )
       (f64.sub
        (f64.const 1)
        (get_local $5)
       )
      )
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (tee_local $4
    (i64.load offset=8
     (get_local $1)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.add
    (get_local $6)
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $6)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 16)
  )
  (set_local $6
   (i64.shr_u
    (get_local $4)
    (i64.const 8)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $2
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 80)
  )
 )
 (func $_ZN11eosiosystem14exchange_state21convert_from_exchangeERNS0_9connectorEN5eosio5assetE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 f64)
  (local $6 i64)
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $3)
    )
    (i64.load offset=8
     (get_local $1)
    )
   )
   (i32.const 112)
  )
  (set_local $4
   (i64.load
    (get_local $2)
   )
  )
  (set_local $5
   (call $pow
    (f64.add
     (f64.div
      (f64.convert_s/i64
       (tee_local $6
        (i64.load
         (get_local $3)
        )
       )
      )
      (f64.convert_s/i64
       (i64.sub
        (i64.load
         (get_local $1)
        )
        (get_local $6)
       )
      )
     )
     (f64.const 1)
    )
    (f64.div
     (f64.const 1e3)
     (f64.load offset=16
      (get_local $2)
     )
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.sub
    (i64.load
     (get_local $1)
    )
    (get_local $6)
   )
  )
  (i64.store
   (get_local $0)
   (tee_local $6
    (i64.trunc_s/f64
     (f64.mul
      (f64.convert_s/i64
       (get_local $4)
      )
      (f64.add
       (get_local $5)
       (f64.const -1)
      )
     )
    )
   )
  )
  (i64.store
   (get_local $2)
   (i64.sub
    (i64.load
     (get_local $2)
    )
    (get_local $6)
   )
  )
  (i64.store offset=8
   (get_local $0)
   (tee_local $4
    (i64.load offset=8
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $6)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 16)
  )
  (set_local $6
   (i64.shr_u
    (get_local $4)
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $1
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 80)
  )
 )
 (func $_ZN11eosiosystem14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 f64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (br_if $label$9
             (i64.ne
              (tee_local $4
               (i64.load offset=8
                (get_local $2)
               )
              )
              (i64.load offset=8
               (get_local $1)
              )
             )
            )
            (br_if $label$8
             (i64.ne
              (get_local $7)
              (get_local $3)
             )
            )
            (i64.store
             (tee_local $8
              (i32.add
               (i32.add
                (get_local $10)
                (i32.const 80)
               )
               (i32.const 8)
              )
             )
             (i64.load
              (tee_local $9
               (i32.add
                (get_local $2)
                (i32.const 8)
               )
              )
             )
            )
            (set_local $7
             (i64.load
              (get_local $2)
             )
            )
            (i32.store
             (i32.add
              (i32.add
               (get_local $10)
               (i32.const 16)
              )
              (i32.const 12)
             )
             (i32.load
              (i32.add
               (i32.add
                (get_local $10)
                (i32.const 80)
               )
               (i32.const 12)
              )
             )
            )
            (i32.store
             (i32.add
              (i32.add
               (get_local $10)
               (i32.const 16)
              )
              (i32.const 8)
             )
             (i32.load
              (get_local $8)
             )
            )
            (i64.store offset=80
             (get_local $10)
             (get_local $7)
            )
            (i32.store offset=20
             (get_local $10)
             (i32.load offset=84
              (get_local $10)
             )
            )
            (i32.store offset=16
             (get_local $10)
             (i32.load offset=80
              (get_local $10)
             )
            )
            (call $_ZN11eosiosystem14exchange_state21convert_from_exchangeERNS0_9connectorEN5eosio5assetE
             (i32.add
              (get_local $10)
              (i32.const 96)
             )
             (get_local $1)
             (i32.add
              (get_local $1)
              (i32.const 16)
             )
             (i32.add
              (get_local $10)
              (i32.const 16)
             )
            )
            (i64.store
             (get_local $9)
             (i64.load
              (i32.add
               (i32.add
                (get_local $10)
                (i32.const 96)
               )
               (i32.const 8)
              )
             )
            )
            (i64.store
             (get_local $2)
             (i64.load offset=96
              (get_local $10)
             )
            )
            (br $label$0)
           )
           (br_if $label$7
            (i64.ne
             (get_local $4)
             (get_local $7)
            )
           )
           (set_local $4
            (i64.load
             (get_local $1)
            )
           )
           (set_local $6
            (call $pow
             (f64.add
              (f64.div
               (f64.convert_s/i64
                (tee_local $7
                 (i64.load
                  (get_local $2)
                 )
                )
               )
               (f64.convert_s/i64
                (i64.add
                 (i64.load
                  (tee_local $8
                   (i32.add
                    (get_local $1)
                    (i32.const 16)
                   )
                  )
                 )
                 (get_local $7)
                )
               )
              )
              (f64.const 1)
             )
             (f64.div
              (f64.load
               (i32.add
                (get_local $1)
                (i32.const 32)
               )
              )
              (f64.const 1e3)
             )
            )
           )
           (i64.store
            (get_local $8)
            (i64.add
             (get_local $7)
             (i64.load
              (get_local $8)
             )
            )
           )
           (i64.store
            (get_local $1)
            (i64.add
             (tee_local $4
              (i64.trunc_s/f64
               (f64.neg
                (f64.mul
                 (f64.convert_s/i64
                  (get_local $4)
                 )
                 (f64.sub
                  (f64.const 1)
                  (get_local $6)
                 )
                )
               )
              )
             )
             (i64.load
              (get_local $1)
             )
            )
           )
           (set_local $5
            (i64.load
             (i32.add
              (get_local $1)
              (i32.const 8)
             )
            )
           )
           (call $eosio_assert
            (i64.lt_u
             (i64.add
              (get_local $4)
              (i64.const 4611686018427387903)
             )
             (i64.const 9223372036854775807)
            )
            (i32.const 16)
           )
           (set_local $7
            (i64.shr_u
             (get_local $5)
             (i64.const 8)
            )
           )
           (set_local $8
            (i32.const 0)
           )
           (loop $label$10
            (br_if $label$6
             (i32.gt_u
              (i32.add
               (i32.shl
                (i32.wrap/i64
                 (get_local $7)
                )
                (i32.const 24)
               )
               (i32.const -1073741825)
              )
              (i32.const 452984830)
             )
            )
            (block $label$11
             (br_if $label$11
              (i64.ne
               (i64.and
                (tee_local $7
                 (i64.shr_u
                  (get_local $7)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (loop $label$12
              (br_if $label$6
               (i64.ne
                (i64.and
                 (tee_local $7
                  (i64.shr_u
                   (get_local $7)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (br_if $label$12
               (i32.lt_s
                (tee_local $8
                 (i32.add
                  (get_local $8)
                  (i32.const 1)
                 )
                )
                (i32.const 7)
               )
              )
             )
            )
            (set_local $9
             (i32.const 1)
            )
            (br_if $label$10
             (i32.lt_s
              (tee_local $8
               (i32.add
                (get_local $8)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
            (br $label$5)
           )
          )
          (br_if $label$4
           (i64.ne
            (get_local $5)
            (get_local $3)
           )
          )
          (i64.store
           (tee_local $8
            (i32.add
             (i32.add
              (get_local $10)
              (i32.const 64)
             )
             (i32.const 8)
            )
           )
           (i64.load
            (tee_local $9
             (i32.add
              (get_local $2)
              (i32.const 8)
             )
            )
           )
          )
          (set_local $7
           (i64.load
            (get_local $2)
           )
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $10)
             (i32.const 32)
            )
            (i32.const 12)
           )
           (i32.load
            (i32.add
             (i32.add
              (get_local $10)
              (i32.const 64)
             )
             (i32.const 12)
            )
           )
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $10)
             (i32.const 32)
            )
            (i32.const 8)
           )
           (i32.load
            (get_local $8)
           )
          )
          (i64.store offset=64
           (get_local $10)
           (get_local $7)
          )
          (i32.store offset=36
           (get_local $10)
           (i32.load offset=68
            (get_local $10)
           )
          )
          (i32.store offset=32
           (get_local $10)
           (i32.load offset=64
            (get_local $10)
           )
          )
          (call $_ZN11eosiosystem14exchange_state21convert_from_exchangeERNS0_9connectorEN5eosio5assetE
           (i32.add
            (get_local $10)
            (i32.const 96)
           )
           (get_local $1)
           (i32.add
            (get_local $1)
            (i32.const 40)
           )
           (i32.add
            (get_local $10)
            (i32.const 32)
           )
          )
          (i64.store
           (get_local $9)
           (i64.load
            (i32.add
             (i32.add
              (get_local $10)
              (i32.const 96)
             )
             (i32.const 8)
            )
           )
          )
          (i64.store
           (get_local $2)
           (i64.load offset=96
            (get_local $10)
           )
          )
          (br $label$0)
         )
         (br_if $label$3
          (i64.ne
           (get_local $4)
           (get_local $5)
          )
         )
         (set_local $4
          (i64.load
           (get_local $1)
          )
         )
         (set_local $6
          (call $pow
           (f64.add
            (f64.div
             (f64.convert_s/i64
              (tee_local $7
               (i64.load
                (get_local $2)
               )
              )
             )
             (f64.convert_s/i64
              (i64.add
               (i64.load
                (tee_local $8
                 (i32.add
                  (get_local $1)
                  (i32.const 40)
                 )
                )
               )
               (get_local $7)
              )
             )
            )
            (f64.const 1)
           )
           (f64.div
            (f64.load
             (i32.add
              (get_local $1)
              (i32.const 56)
             )
            )
            (f64.const 1e3)
           )
          )
         )
         (i64.store
          (get_local $8)
          (i64.add
           (get_local $7)
           (i64.load
            (get_local $8)
           )
          )
         )
         (i64.store
          (get_local $1)
          (i64.add
           (tee_local $4
            (i64.trunc_s/f64
             (f64.neg
              (f64.mul
               (f64.convert_s/i64
                (get_local $4)
               )
               (f64.sub
                (f64.const 1)
                (get_local $6)
               )
              )
             )
            )
           )
           (i64.load
            (get_local $1)
           )
          )
         )
         (set_local $5
          (i64.load
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
         )
         (call $eosio_assert
          (i64.lt_u
           (i64.add
            (get_local $4)
            (i64.const 4611686018427387903)
           )
           (i64.const 9223372036854775807)
          )
          (i32.const 16)
         )
         (set_local $7
          (i64.shr_u
           (get_local $5)
           (i64.const 8)
          )
         )
         (set_local $8
          (i32.const 0)
         )
         (loop $label$13
          (br_if $label$2
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $7)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$14
           (br_if $label$14
            (i64.ne
             (i64.and
              (tee_local $7
               (i64.shr_u
                (get_local $7)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$15
            (br_if $label$2
             (i64.ne
              (i64.and
               (tee_local $7
                (i64.shr_u
                 (get_local $7)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$15
             (i32.lt_s
              (tee_local $8
               (i32.add
                (get_local $8)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $9
           (i32.const 1)
          )
          (br_if $label$13
           (i32.lt_s
            (tee_local $8
             (i32.add
              (get_local $8)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$1)
         )
        )
        (set_local $9
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $9)
        (i32.const 80)
       )
       (i64.store
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
        (get_local $5)
       )
       (i64.store
        (get_local $2)
        (get_local $4)
       )
       (br $label$0)
      )
      (call $eosio_assert
       (i32.const 0)
       (i32.const 160)
      )
      (br $label$0)
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 144)
     )
     (br $label$0)
    )
    (set_local $9
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $9)
    (i32.const 80)
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $5)
   )
   (i64.store
    (get_local $2)
    (get_local $4)
   )
  )
  (block $label$16
   (block $label$17
    (br_if $label$17
     (i64.ne
      (i64.load
       (tee_local $8
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (get_local $3)
     )
    )
    (i64.store
     (get_local $0)
     (i64.load
      (get_local $2)
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i64.load
      (get_local $8)
     )
    )
    (br $label$16)
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 48)
     )
     (i32.const 8)
    )
    (tee_local $7
     (i64.load
      (get_local $8)
     )
    )
   )
   (set_local $4
    (i64.load
     (get_local $2)
    )
   )
   (i64.store
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $7)
   )
   (i64.store offset=48
    (get_local $10)
    (get_local $4)
   )
   (i32.store offset=4
    (get_local $10)
    (i32.load offset=52
     (get_local $10)
    )
   )
   (i32.store
    (get_local $10)
    (i32.load offset=48
     (get_local $10)
    )
   )
   (call $_ZN11eosiosystem14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE
    (get_local $0)
    (get_local $1)
    (get_local $10)
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 112)
   )
  )
 )
 (func $_ZN6eosram15str_contains_atENSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (i32.const -1)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (i32.load offset=4
       (get_local $0)
      )
     )
     (get_local $1)
    )
   )
   (set_local $9
    (get_local $1)
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (i32.wrap/i64
       (i64.shr_u
        (tee_local $7
         (i64.load align=4
          (get_local $2)
         )
        )
        (i64.const 32)
       )
      )
     )
    )
   )
   (set_local $9
    (tee_local $5
     (i32.add
      (tee_local $4
       (i32.load
        (get_local $0)
       )
      )
      (get_local $8)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $0
       (i32.sub
        (get_local $5)
        (tee_local $8
         (i32.add
          (get_local $4)
          (get_local $1)
         )
        )
       )
      )
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load8_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $7)
       )
      )
     )
    )
    (block $label$2
     (loop $label$3
      (br_if $label$2
       (i32.eqz
        (tee_local $9
         (i32.add
          (i32.sub
           (get_local $0)
           (get_local $2)
          )
          (i32.const 1)
         )
        )
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $9
         (call $memchr
          (get_local $8)
          (get_local $6)
          (get_local $9)
         )
        )
       )
      )
      (br_if $label$1
       (i32.eqz
        (call $memcmp
         (get_local $9)
         (get_local $3)
         (get_local $2)
        )
       )
      )
      (br_if $label$3
       (i32.ge_s
        (tee_local $0
         (i32.sub
          (get_local $5)
          (tee_local $8
           (i32.add
            (get_local $9)
            (i32.const 1)
           )
          )
         )
        )
        (get_local $2)
       )
      )
     )
    )
    (set_local $9
     (get_local $5)
    )
   )
   (set_local $9
    (select
     (i32.const -1)
     (i32.sub
      (get_local $9)
      (get_local $4)
     )
     (i32.eq
      (get_local $9)
      (get_local $5)
     )
    )
   )
  )
  (i32.eq
   (get_local $9)
   (get_local $1)
  )
 )
 (func $_ZN6eosram10num_digitsEm (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (get_local $0)
     (i32.const 10)
    )
   )
   (set_local $2
    (i32.const 1)
   )
   (loop $label$1
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.gt_u
      (get_local $0)
      (i32.const 99)
     )
    )
    (set_local $0
     (i32.div_u
      (get_local $0)
      (i32.const 10)
     )
    )
    (br_if $label$1
     (get_local $1)
    )
   )
  )
  (get_local $2)
 )
 (func $_ZN6eosram8exchange15start_ttl_timerEylyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=72
   (get_local $15)
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (get_local $2)
      (i32.const 0)
     )
    )
    (i64.store
     (get_local $15)
     (get_local $1)
    )
    (set_local $1
     (call $current_time)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 20)
     )
     (i32.const 0)
    )
    (i32.store8
     (i32.add
      (get_local $15)
      (i32.const 24)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 28)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 36)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 40)
     )
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $15)
     (i32.add
      (i32.wrap/i64
       (i64.div_u
        (get_local $1)
        (i64.const 1000000)
       )
      )
      (i32.const 60)
     )
    )
    (i32.store
     (tee_local $5
      (i32.add
       (get_local $15)
       (i32.const 44)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 48)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 52)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 56)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 60)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
     (i32.const 0)
    )
    (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj
     (get_local $5)
     (i32.const 1)
    )
    (set_local $1
     (i64.const 0)
    )
    (set_local $12
     (i64.const 59)
    )
    (set_local $11
     (i32.const 192)
    )
    (set_local $13
     (i64.const 0)
    )
    (loop $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i64.gt_u
            (get_local $1)
            (i64.const 5)
           )
          )
          (br_if $label$6
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $6
               (i32.load8_s
                (get_local $11)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $6
           (i32.add
            (get_local $6)
            (i32.const 165)
           )
          )
          (br $label$5)
         )
         (set_local $14
          (i64.const 0)
         )
         (br_if $label$4
          (i64.le_u
           (get_local $1)
           (i64.const 11)
          )
         )
         (br $label$3)
        )
        (set_local $6
         (select
          (i32.add
           (get_local $6)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $6)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $14
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $6)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $14
       (i64.shl
        (i64.and
         (get_local $14)
         (i64.const 31)
        )
        (i64.and
         (get_local $12)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 1)
      )
     )
     (set_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (set_local $13
      (i64.or
       (get_local $14)
       (get_local $13)
      )
     )
     (br_if $label$2
      (i64.ne
       (tee_local $12
        (i64.add
         (get_local $12)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=8
     (tee_local $6
      (call $_Znwj
       (i32.const 16)
      )
     )
     (get_local $13)
    )
    (i64.store
     (get_local $6)
     (get_local $3)
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 48)
       )
      )
      (tee_local $11
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 44)
        )
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (tee_local $8
         (i32.load offset=16
          (get_local $11)
         )
        )
       )
      )
      (i32.store
       (tee_local $10
        (i32.add
         (get_local $11)
         (i32.const 20)
        )
       )
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $8)
      )
      (i32.store
       (i32.add
        (get_local $11)
        (i32.const 16)
       )
       (i32.const 0)
      )
      (i64.store align=4
       (get_local $10)
       (i64.const 0)
      )
      (set_local $8
       (i32.add
        (get_local $11)
        (i32.const 24)
       )
      )
      (br $label$8)
     )
     (set_local $8
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 20)
     )
     (get_local $7)
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
     (get_local $6)
    )
    (i32.store
     (get_local $8)
     (get_local $7)
    )
    (set_local $9
     (i64.load
      (get_local $0)
     )
    )
    (set_local $1
     (i64.const 0)
    )
    (set_local $12
     (i64.const 59)
    )
    (set_local $11
     (i32.const 208)
    )
    (set_local $13
     (i64.const 0)
    )
    (loop $label$10
     (set_local $14
      (i64.const 0)
     )
     (block $label$11
      (block $label$12
       (br_if $label$12
        (i64.gt_u
         (get_local $1)
         (i64.const 12)
        )
       )
       (block $label$13
        (block $label$14
         (br_if $label$14
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $6
              (i32.load8_s
               (get_local $11)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 165)
          )
         )
         (br $label$13)
        )
        (set_local $6
         (select
          (i32.add
           (get_local $6)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $6)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $14
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $6)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
       (br_if $label$12
        (i64.gt_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (set_local $14
        (i64.shl
         (i64.and
          (get_local $14)
          (i64.const 31)
         )
         (i64.and
          (get_local $12)
          (i64.const 4294967295)
         )
        )
       )
       (br $label$11)
      )
      (set_local $14
       (i64.and
        (get_local $14)
        (i64.const 15)
       )
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 1)
      )
     )
     (set_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (set_local $13
      (i64.or
       (get_local $14)
       (get_local $13)
      )
     )
     (br_if $label$10
      (i64.ne
       (tee_local $12
        (i64.add
         (get_local $12)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (call $_ZN6eosram11order_timer12set_callbackIJRyNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvyyDpOT_
     (get_local $15)
     (get_local $9)
     (get_local $13)
     (i32.add
      (get_local $15)
      (i32.const 72)
     )
     (get_local $4)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 28)
     )
     (get_local $2)
    )
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 48)
       )
      )
      (tee_local $11
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 44)
        )
       )
      )
     )
    )
    (i64.store offset=88
     (get_local $15)
     (i64.load
      (get_local $15)
     )
    )
    (i64.store offset=80
     (get_local $15)
     (i64.load offset=8
      (get_local $11)
     )
    )
    (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $15)
      (i32.const 96)
     )
     (tee_local $6
      (i32.add
       (get_local $15)
       (i32.const 8)
      )
     )
    )
    (call $send_deferred
     (i32.add
      (get_local $15)
      (i32.const 80)
     )
     (get_local $3)
     (tee_local $11
      (i32.load offset=96
       (get_local $15)
      )
     )
     (i32.sub
      (i32.load offset=100
       (get_local $15)
      )
      (get_local $11)
     )
     (i32.const 0)
    )
    (block $label$15
     (br_if $label$15
      (i32.eqz
       (tee_local $11
        (i32.load offset=96
         (get_local $15)
        )
       )
      )
     )
     (i32.store offset=100
      (get_local $15)
      (get_local $11)
     )
     (call $_ZdlPv
      (get_local $11)
     )
    )
    (drop
     (call $_ZN5eosio11transactionD2Ev
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $15)
     (i32.const 112)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv
   (get_local $5)
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.div_s
          (i32.sub
           (tee_local $8
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $7
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $6
          (i32.add
           (tee_local $5
            (i32.div_s
             (i32.sub
              (get_local $7)
              (tee_local $4
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 40)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 107374183)
        )
       )
       (set_local $7
        (i32.const 107374182)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $8
           (i32.div_s
            (i32.sub
             (get_local $8)
             (get_local $4)
            )
            (i32.const 40)
           )
          )
          (i32.const 53687090)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $7
           (select
            (get_local $6)
            (tee_local $7
             (i32.shl
              (get_local $8)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $7)
             (get_local $6)
            )
           )
          )
         )
        )
       )
       (set_local $8
        (call $_Znwj
         (i32.mul
          (get_local $7)
          (i32.const 40)
         )
        )
       )
       (br $label$1)
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i64.store
        (get_local $7)
        (i64.const 0)
       )
       (i64.store offset=16 align=4
        (get_local $7)
        (i64.const 0)
       )
       (i64.store
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
        (i64.const 0)
       )
       (i64.store align=4
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
        (i64.const 0)
       )
       (i64.store align=4
        (i32.add
         (get_local $7)
         (i32.const 32)
        )
        (i64.const 0)
       )
       (i32.store
        (get_local $8)
        (tee_local $7
         (i32.add
          (i32.load
           (get_local $8)
          )
          (i32.const 40)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $7
      (i32.const 0)
     )
     (set_local $8
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $2
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $7)
      (i32.const 40)
     )
    )
   )
   (set_local $7
    (tee_local $8
     (i32.add
      (get_local $8)
      (i32.mul
       (get_local $5)
       (i32.const 40)
      )
     )
    )
   )
   (loop $label$7
    (i64.store
     (get_local $7)
     (i64.const 0)
    )
    (i64.store offset=16 align=4
     (get_local $7)
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i64.const 0)
    )
    (i64.store align=4
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i64.const 0)
    )
    (i64.store align=4
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i64.const 0)
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $4
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $3
      (i32.sub
       (i32.const 0)
       (get_local $4)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -20)
      )
     )
     (loop $label$10
      (i64.store
       (i32.add
        (get_local $8)
        (i32.const -32)
       )
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const -12)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $8)
        (i32.const -40)
       )
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const -20)
        )
       )
      )
      (i64.store align=4
       (tee_local $4
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (i64.const 0)
      )
      (i32.store
       (tee_local $5
        (i32.add
         (get_local $8)
         (i32.const -16)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $4)
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const -4)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $8)
        (i32.const -20)
       )
       (i32.load
        (get_local $1)
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (i64.store align=4
       (tee_local $4
        (i32.add
         (get_local $8)
         (i32.const -12)
        )
       )
       (i64.const 0)
      )
      (i64.store align=4
       (get_local $6)
       (i64.const 0)
      )
      (i32.store
       (tee_local $5
        (i32.add
         (get_local $8)
         (i32.const -4)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $4)
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $8)
        (i32.const -8)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (i64.store align=4
       (get_local $6)
       (i64.const 0)
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const -40)
       )
      )
      (br_if $label$10
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -40)
          )
         )
         (get_local $3)
        )
        (i32.const -20)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $5
      (i32.load
       (get_local $0)
      )
     )
     (br $label$8)
    )
    (set_local $5
     (get_local $4)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $8)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $2)
   )
   (block $label$11
    (br_if $label$11
     (i32.eq
      (get_local $4)
      (get_local $5)
     )
    )
    (set_local $1
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.add
      (get_local $4)
      (i32.const -24)
     )
    )
    (loop $label$12
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (tee_local $8
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const 12)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (block $label$14
      (br_if $label$14
       (i32.eqz
        (tee_local $8
         (i32.load
          (get_local $7)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $7)
        (i32.const 4)
       )
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (br_if $label$12
      (i32.ne
       (i32.add
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -40)
         )
        )
        (get_local $1)
       )
       (i32.const -24)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZN6eosram11order_timer12set_callbackIJRyNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvyyDpOT_ (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (tee_local $0
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 44)
        )
       )
      )
     )
    )
   )
   (i64.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i64.store
    (get_local $0)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 20)
    )
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
    )
   )
   (i64.store offset=8
    (get_local $7)
    (i64.load
     (get_local $3)
    )
   )
   (i32.store offset=16
    (get_local $7)
    (i32.load
     (get_local $4)
    )
   )
   (i32.store
    (get_local $4)
    (i32.const 0)
   )
   (i32.store
    (get_local $6)
    (i32.const 0)
   )
   (i32.store
    (get_local $5)
    (i32.const 0)
   )
   (call $_ZN5eosio4packINSt3__15tupleIJyNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS7_EERKT_
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $4
        (i32.load offset=28
         (get_local $0)
        )
       )
      )
     )
     (i32.store
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $3)
      (i64.const 0)
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 36)
      )
     )
     (br $label$1)
    )
    (set_local $4
     (i32.add
      (get_local $0)
      (i32.const 36)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
    (i32.load offset=32
     (get_local $7)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=36
     (get_local $7)
    )
   )
   (i32.store
    (get_local $4)
    (i32.load offset=40
     (get_local $7)
    )
   )
   (i32.store offset=40
    (get_local $7)
    (i32.const 0)
   )
   (i32.store offset=36
    (get_local $7)
    (i32.const 0)
   )
   (i32.store offset=32
    (get_local $7)
    (i32.const 0)
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv
   (get_local $5)
  )
  (unreachable)
 )
 (func $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE
    (get_local $4)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $2
       (i32.load
        (get_local $4)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (get_local $2)
    )
    (set_local $3
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (set_local $0
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $0)
  )
  (i32.store
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $3)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE
    (get_local $4)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
      (get_local $4)
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 36)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11transactionD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=48
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -12)
      )
     )
     (loop $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -16)
          )
         )
         (get_local $2)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 48)
       )
      )
     )
     (br $label$1)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load offset=36
       (get_local $0)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 40)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
     (loop $label$8
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$8
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -40)
          )
         )
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (br $label$6)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $1
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
     (loop $label$14
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$14
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -40)
          )
         )
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
     (br $label$12)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (i32.store
   (get_local $0)
   (i32.add
    (tee_local $6
     (i32.load
      (get_local $0)
     )
    )
    (i32.const 10)
   )
  )
  (set_local $6
   (i32.add
    (get_local $6)
    (i32.const 11)
   )
  )
  (set_local $8
   (i64.load32_u offset=12
    (get_local $1)
   )
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (set_local $8
   (i64.load32_u offset=20
    (get_local $1)
   )
  )
  (loop $label$1
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
      )
      (tee_local $7
       (i32.load offset=24
        (get_local $1)
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (loop $label$2
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$4
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.shr_s
       (tee_local $5
        (i32.sub
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 20)
           )
          )
         )
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
    (loop $label$5
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eq
       (get_local $4)
       (get_local $3)
      )
     )
     (set_local $6
      (i32.add
       (i32.and
        (get_local $5)
        (i32.const -16)
       )
       (get_local $6)
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.add
       (get_local $6)
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 32)
         )
        )
       )
      )
      (tee_local $4
       (i32.load offset=28
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$7
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$7
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $2)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
       )
      )
      (tee_local $7
       (i32.load offset=36
        (get_local $1)
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (loop $label$8
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$9
   (br_if $label$9
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$10
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.shr_s
       (tee_local $5
        (i32.sub
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 20)
           )
          )
         )
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
    (loop $label$11
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eq
       (get_local $4)
       (get_local $3)
      )
     )
     (set_local $6
      (i32.add
       (i32.and
        (get_local $5)
        (i32.const -16)
       )
       (get_local $6)
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.add
       (get_local $6)
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 32)
         )
        )
       )
      )
      (tee_local $4
       (i32.load offset=28
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$13
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$13
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$10
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $2)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 52)
        )
       )
      )
      (tee_local $7
       (i32.load offset=48
        (get_local $1)
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$14
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$14
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$15
   (br_if $label$15
    (i32.eq
     (get_local $7)
     (get_local $5)
    )
   )
   (loop $label$16
    (set_local $6
     (i32.sub
      (i32.add
       (i32.add
        (get_local $6)
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const 8)
          )
         )
        )
       )
       (i32.const 2)
      )
      (tee_local $4
       (i32.load offset=4
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$17
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$17
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$16
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (get_local $5)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 1)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 3)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i64.load32_u offset=12
    (get_local $1)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=14
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 14)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 0)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load
      (get_local $4)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $6
   (i64.load32_u offset=20
    (get_local $1)
   )
  )
  (loop $label$1
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $1
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$1
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 224)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 224)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
       (get_local $0)
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 28)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $3)
     )
    )
    (set_local $6
     (i32.load
      (get_local $4)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 1)
     )
     (i32.const 224)
    )
    (drop
     (call $memcpy
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (get_local $4)
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $6)
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const 2)
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
      (get_local $0)
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
      )
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (get_local $6)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 224)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 224)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio4packINSt3__15tupleIJyNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS7_EERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $3
   (i32.sub
    (i32.const -8)
    (tee_local $5
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (tee_local $3
        (i32.load8_u offset=8
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const -1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.shr_u
       (get_local $4)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $3)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $3)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $3
     (i32.load
      (get_local $0)
     )
    )
    (br $label$1)
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $5)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $5)
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $6)
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (get_local $6)
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN6eosram8exchange4testEv (type $FUNCSIG$vi) (param $0 i32)
 )
 (func $_ZN6eosram8exchangeC2Ey (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 240)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 10)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.eq
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const -5)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const -1)
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 256)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $5)
          (i64.const 8)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=48
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i64.const -1)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 72)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 84)
   )
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZN6eosram8exchange4initEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (call $is_account
    (get_local $1)
   )
   (i32.const 272)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $6)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_find_i64
        (get_local $4)
        (get_local $4)
        (i64.const -4157503053760561152)
        (i64.const -4157503053760561152)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=24
       (call $_ZNK5eosio11multi_indexILy14289241019948990464ENS_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 24)
        )
        (get_local $3)
       )
      )
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (i32.const 320)
    )
    (set_local $3
     (i32.const 0)
    )
    (br $label$0)
   )
   (set_local $3
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 384)
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (i64.store
   (get_local $6)
   (get_local $1)
  )
  (i32.store8 offset=16
   (get_local $6)
   (i32.const 0)
  )
  (call $_ZN5eosio9singletonILy14289241019948990464EN6eosram2ds7state_tEE3setERKS3_y
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (get_local $6)
   (i64.load
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $2
      (i32.load offset=48
       (get_local $6)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $6)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$5
      (set_local $3
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $2)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 48)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14289241019948990464ENS_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 704)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $6
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $6)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (i64.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 40)
     )
    )
    (i64.const 0)
   )
   (i64.store
    (get_local $5)
    (i64.const 0)
   )
   (i32.store8 offset=16
    (get_local $5)
    (i32.const 0)
   )
   (i32.store offset=24
    (get_local $5)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 736)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $6)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 736)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $4)
     (i32.const 16)
    )
    (i32.const 736)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.const 1)
    )
   )
   (i32.store8 offset=16
    (get_local $5)
    (i32.ne
     (i32.load8_u offset=16
      (get_local $7)
     )
     (i32.const 0)
    )
   )
   (i32.store offset=28
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const -4157503053760561152)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=28
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const -4157503053760561152)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289241019948990464ENS1_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE8item_ptrENS_9allocatorISA_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS9_4itemENS_14default_deleteISG_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio9singletonILy14289241019948990464EN6eosram2ds7state_tEE3setERKS3_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=24
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 320)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const -4157503053760561152)
         (i64.const -4157503053760561152)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=24
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy14289241019948990464ENS_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 320)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 416)
    )
    (call $_ZN5eosio11multi_indexILy14289241019948990464ENS_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE6modifyIZNS5_3setERKS4_yEUlRS6_E_EEvRKS6_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy14289241019948990464ENS_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE7emplaceIZNS5_3setERKS4_yEUlRS6_E0_EENS7_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289241019948990464ENS_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE6modifyIZNS5_3setERKS4_yEUlRS6_E_EEvRKS6_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 528)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 576)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (tee_local $3
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i32.store8
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
   (i32.load8_u
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 640)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $6)
     (i32.const 8)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store8 offset=31
   (get_local $6)
   (i32.load8_u
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (i32.add
     (get_local $6)
     (i32.const 31)
    )
    (i32.const 1)
   )
  )
  (call $db_update_i64
   (i32.load offset=28
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 17)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const -4157503053760561152)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const -4157503053760561151)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289241019948990464ENS_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE7emplaceIZNS5_3setERKS4_yEUlRS6_E0_EENS7_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 464)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=8
   (tee_local $3
    (call $_Znwj
     (i32.const 40)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $3)
   (i64.const 0)
  )
  (i32.store8 offset=16
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy14289241019948990464ENS_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE7emplaceIZNS5_3setERKS4_yEUlRS6_E0_EENS7_14const_iteratorEyOT_ENKUlRSE_E_clINS7_4itemEEEDaSG_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const -4157503053760561152)
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=28
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (i64.const -4157503053760561152)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289241019948990464ENS1_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE8item_ptrENS_9allocatorISA_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS9_4itemENS_14default_deleteISG_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14289241019948990464ENS_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE7emplaceIZNS5_3setERKS4_yEUlRS6_E0_EENS7_14const_iteratorEyOT_ENKUlRSE_E_clINS7_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (tee_local $3
     (i32.load
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i32.store8
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
   (i32.load8_u
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $6)
     (i32.const 8)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store8 offset=31
   (get_local $6)
   (i32.load8_u
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (i32.add
     (get_local $6)
     (i32.const 31)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=28
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4157503053760561152)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (i64.const -4157503053760561152)
    (get_local $6)
    (i32.const 17)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $2)
     )
     (i64.const -4157503053760561152)
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i64.const -4157503053760561151)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14289241019948990464ENS1_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE8item_ptrENS_9allocatorISA_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS9_4itemENS_14default_deleteISG_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN6eosram8exchange11setfeerecipEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (call $is_account
    (get_local $1)
   )
   (i32.const 272)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $6)
   (get_local $3)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $3)
       (get_local $3)
       (i64.const -4157503053760561152)
       (i64.const -4157503053760561152)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy14289241019948990464ENS_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 24)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (i32.const 320)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 752)
  )
  (i64.store
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $6)
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (get_local $6)
   (get_local $1)
  )
  (call $_ZN5eosio9singletonILy14289241019948990464EN6eosram2ds7state_tEE3setERKS3_y
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (get_local $6)
   (i64.load
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (i32.load offset=48
       (get_local $6)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $6)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$4
      (set_local $0
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 48)
       )
      )
     )
     (br $label$2)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
 )
 (func $_ZN6eosram8exchange8setproxyEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eqz
     (get_local $1)
    )
   )
   (call $eosio_assert
    (call $is_account
     (get_local $1)
    )
    (i32.const 784)
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $6)
   (get_local $3)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $3)
       (get_local $3)
       (i64.const -4157503053760561152)
       (i64.const -4157503053760561152)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy14289241019948990464ENS_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 24)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (i32.const 320)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 752)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (get_local $2)
   (get_local $1)
  )
  (i64.store
   (get_local $6)
   (get_local $3)
  )
  (call $_ZN5eosio9singletonILy14289241019948990464EN6eosram2ds7state_tEE3setERKS3_y
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (get_local $6)
   (i64.load
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $2
      (i32.load offset=48
       (get_local $6)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $6)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$5
      (set_local $0
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $2)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 48)
       )
      )
     )
     (br $label$3)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
 )
 (func $_ZNK6eosram8exchange13fee_recipientEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $5)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $5)
   (get_local $3)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $3)
       (get_local $3)
       (i64.const -4157503053760561152)
       (i64.const -4157503053760561152)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy14289241019948990464ENS_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
    (i32.const 320)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 752)
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $1
      (i32.load offset=32
       (get_local $5)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$4
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $1)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $0
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (get_local $3)
 )
 (func $_ZNK6eosram8exchange14transfer_proxyEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $5)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $5)
   (get_local $3)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $3)
       (get_local $3)
       (i64.const -4157503053760561152)
       (i64.const -4157503053760561152)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy14289241019948990464ENS_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
    (i32.const 320)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 752)
  )
  (set_local $3
   (i64.load offset=8
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $1
      (i32.load offset=32
       (get_local $5)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$4
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $1)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $0
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (get_local $3)
 )
 (func $_ZN6eosram8exchange3buyEyN5eosio5assetElb (type $FUNCSIG$vijiii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load
     (get_local $0)
    )
    (get_local $1)
   )
   (i32.const 816)
  )
  (call $eosio_assert
   (tee_local $8
    (i32.ne
     (get_local $3)
     (i32.const 0)
    )
   )
   (i32.const 848)
  )
  (i64.store offset=24
   (get_local $13)
   (i64.const 1397703940)
  )
  (call $_ZN6eosramL12asset_assertERKN5eosio5assetERKNS0_11symbol_typeEPKc
   (get_local $2)
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
   (i32.const 896)
  )
  (set_local $10
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $5
     (i64.load
      (get_local $2)
     )
    )
    (i64.const 0)
   )
   (i32.const 928)
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 960)
  )
  (i32.store8 offset=28
   (get_local $13)
   (i32.and
    (tee_local $8
     (i32.gt_s
      (get_local $3)
      (i32.const -1)
     )
    )
    (get_local $4)
   )
  )
  (i32.store offset=24
   (get_local $13)
   (select
    (get_local $3)
    (i32.const -1)
    (get_local $8)
   )
  )
  (call $_ZNK6eosram2ds19memo_cmd_make_order9to_stringEv
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $7
     (i64.load offset=8
      (get_local $2)
     )
    )
    (i64.const 1397703940)
   )
   (i32.const 864)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $2
   (i32.const 240)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $10)
          (i64.const 10)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$2
        (i64.eq
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const -5)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $10
      (i64.add
       (get_local $10)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (i64.store offset=32
   (get_local $13)
   (get_local $7)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i32.load
    (tee_local $2
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 48)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $13)
   (get_local $5)
  )
  (i64.store offset=40
   (get_local $13)
   (get_local $11)
  )
  (i32.store offset=12
   (get_local $13)
   (i32.load offset=52
    (get_local $13)
   )
  )
  (i32.store offset=8
   (get_local $13)
   (i32.load offset=48
    (get_local $13)
   )
  )
  (i32.store offset=48
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $13)
   (i32.const 0)
  )
  (i32.store
   (get_local $2)
   (i32.const 0)
  )
  (call $_ZN6eosram8exchange14transfer_tokenEyyRKN5eosio14extended_assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE
   (get_local $0)
   (get_local $1)
   (get_local $6)
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=16
     (get_local $13)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $13)
      (i32.const 56)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 64)
   )
  )
 )
 (func $_ZN6eosram8exchange14transfer_tokenEyyRKN5eosio14extended_assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $3)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $9
    (i64.shr_u
     (i64.load offset=8
      (get_local $3)
     )
     (i64.const 8)
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $9)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $9
          (i64.shr_u
           (get_local $9)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $9
           (i64.shr_u
            (get_local $9)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 1104)
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $11
   (i64.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i64.eq
     (i64.load
      (get_local $0)
     )
     (get_local $2)
    )
   )
   (set_local $11
    (call $_ZNK6eosram8exchange14transfer_proxyEv
     (get_local $0)
    )
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (set_local $7
   (i32.load
    (get_local $4)
   )
  )
  (set_local $5
   (i64.load offset=16
    (get_local $3)
   )
  )
  (set_local $10
   (i64.load
    (get_local $3)
   )
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $10)
  )
  (set_local $0
   (i32.load offset=8
    (get_local $4)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $4)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $4)
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store offset=24
   (get_local $12)
   (i64.load offset=8
    (get_local $12)
   )
  )
  (i64.store offset=96
   (get_local $12)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $12)
    (i32.const 88)
   )
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $12)
   (select
    (get_local $5)
    (get_local $11)
    (tee_local $6
     (i64.eqz
      (get_local $11)
     )
    )
   )
  )
  (set_local $1
   (i64.const 59)
  )
  (set_local $8
   (i32.const 1136)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $9)
          (i64.const 7)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $1)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $1
      (i64.add
       (get_local $1)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=64
   (get_local $12)
   (get_local $10)
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $1
   (i64.const 59)
  )
  (set_local $8
   (i32.const 192)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $9)
          (i64.const 5)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $1)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $1
      (i64.add
       (get_local $1)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=104
   (get_local $12)
   (get_local $10)
  )
  (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRyyEEEvDpOT_
   (i32.add
    (get_local $12)
    (i32.const 72)
   )
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
   (i32.add
    (get_local $12)
    (i32.const 104)
   )
  )
  (block $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (block $label$24
         (block $label$25
          (br_if $label$25
           (get_local $6)
          )
          (i32.store
           (i32.add
            (get_local $12)
            (i32.const 124)
           )
           (i32.load offset=28
            (get_local $12)
           )
          )
          (i64.store offset=112
           (get_local $12)
           (get_local $2)
          )
          (i32.store
           (i32.add
            (get_local $12)
            (i32.const 132)
           )
           (i32.load
            (i32.add
             (get_local $12)
             (i32.const 36)
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $12)
            (i32.const 128)
           )
           (i32.load
            (i32.add
             (get_local $12)
             (i32.const 32)
            )
           )
          )
          (i64.store offset=104
           (get_local $12)
           (i64.load offset=96
            (get_local $12)
           )
          )
          (i32.store offset=120
           (get_local $12)
           (i32.load offset=24
            (get_local $12)
           )
          )
          (i64.store
           (i32.add
            (get_local $12)
            (i32.const 136)
           )
           (get_local $5)
          )
          (i32.store offset=144
           (get_local $12)
           (get_local $7)
          )
          (i32.store
           (i32.add
            (get_local $12)
            (i32.const 148)
           )
           (get_local $3)
          )
          (i32.store
           (i32.add
            (get_local $12)
            (i32.const 152)
           )
           (get_local $0)
          )
          (i32.store offset=40
           (get_local $12)
           (i32.const 0)
          )
          (i32.store offset=44
           (get_local $12)
           (i32.const 0)
          )
          (i32.store offset=48
           (get_local $12)
           (i32.const 0)
          )
          (set_local $8
           (i32.add
            (tee_local $4
             (select
              (get_local $3)
              (i32.and
               (i32.shr_u
                (get_local $7)
                (i32.const 1)
               )
               (i32.const 127)
              )
              (i32.and
               (get_local $7)
               (i32.const 1)
              )
             )
            )
            (i32.const 40)
           )
          )
          (set_local $9
           (i64.extend_u/i32
            (get_local $4)
           )
          )
          (loop $label$26
           (set_local $8
            (i32.add
             (get_local $8)
             (i32.const 1)
            )
           )
           (br_if $label$26
            (i64.ne
             (tee_local $9
              (i64.shr_u
               (get_local $9)
               (i64.const 7)
              )
             )
             (i64.const 0)
            )
           )
          )
          (br_if $label$24
           (i32.eqz
            (get_local $8)
           )
          )
          (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
           (i32.add
            (get_local $12)
            (i32.const 40)
           )
           (get_local $8)
          )
          (set_local $4
           (i32.load offset=44
            (get_local $12)
           )
          )
          (set_local $8
           (i32.load offset=40
            (get_local $12)
           )
          )
          (br $label$23)
         )
         (i32.store
          (i32.add
           (get_local $12)
           (i32.const 124)
          )
          (i32.load offset=28
           (get_local $12)
          )
         )
         (i64.store offset=112
          (get_local $12)
          (get_local $2)
         )
         (i32.store
          (i32.add
           (get_local $12)
           (i32.const 132)
          )
          (i32.load
           (i32.add
            (get_local $12)
            (i32.const 36)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $12)
           (i32.const 128)
          )
          (i32.load
           (i32.add
            (get_local $12)
            (i32.const 32)
           )
          )
         )
         (i64.store offset=104
          (get_local $12)
          (i64.load offset=96
           (get_local $12)
          )
         )
         (i32.store offset=120
          (get_local $12)
          (i32.load offset=24
           (get_local $12)
          )
         )
         (i32.store offset=136
          (get_local $12)
          (get_local $7)
         )
         (i32.store
          (i32.add
           (get_local $12)
           (i32.const 140)
          )
          (get_local $3)
         )
         (i32.store
          (i32.add
           (get_local $12)
           (i32.const 144)
          )
          (get_local $0)
         )
         (i32.store offset=40
          (get_local $12)
          (i32.const 0)
         )
         (i32.store offset=44
          (get_local $12)
          (i32.const 0)
         )
         (i32.store offset=48
          (get_local $12)
          (i32.const 0)
         )
         (set_local $8
          (i32.add
           (tee_local $4
            (select
             (get_local $3)
             (i32.and
              (i32.shr_u
               (get_local $7)
               (i32.const 1)
              )
              (i32.const 127)
             )
             (i32.and
              (get_local $7)
              (i32.const 1)
             )
            )
           )
           (i32.const 32)
          )
         )
         (set_local $9
          (i64.extend_u/i32
           (get_local $4)
          )
         )
         (loop $label$27
          (set_local $8
           (i32.add
            (get_local $8)
            (i32.const 1)
           )
          )
          (br_if $label$27
           (i64.ne
            (tee_local $9
             (i64.shr_u
              (get_local $9)
              (i64.const 7)
             )
            )
            (i64.const 0)
           )
          )
         )
         (br_if $label$22
          (i32.eqz
           (get_local $8)
          )
         )
         (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
          (i32.add
           (get_local $12)
           (i32.const 40)
          )
          (get_local $8)
         )
         (set_local $4
          (i32.load offset=44
           (get_local $12)
          )
         )
         (set_local $8
          (i32.load offset=40
           (get_local $12)
          )
         )
         (br $label$21)
        )
        (set_local $4
         (i32.const 0)
        )
        (set_local $8
         (i32.const 0)
        )
       )
       (i32.store offset=164
        (get_local $12)
        (get_local $8)
       )
       (i32.store offset=160
        (get_local $12)
        (get_local $8)
       )
       (i32.store offset=168
        (get_local $12)
        (get_local $4)
       )
       (i32.store offset=176
        (get_local $12)
        (i32.add
         (get_local $12)
         (i32.const 160)
        )
       )
       (i32.store offset=184
        (get_local $12)
        (i32.add
         (get_local $12)
         (i32.const 104)
        )
       )
       (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio14extended_assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
        (i32.add
         (get_local $12)
         (i32.const 184)
        )
        (i32.add
         (get_local $12)
         (i32.const 176)
        )
       )
       (br_if $label$20
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $12)
            (i32.const 144)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $12)
          (i32.const 152)
         )
        )
       )
       (br_if $label$19
        (tee_local $8
         (i32.load offset=84
          (get_local $12)
         )
        )
       )
       (br $label$18)
      )
      (set_local $4
       (i32.const 0)
      )
      (set_local $8
       (i32.const 0)
      )
     )
     (i32.store offset=164
      (get_local $12)
      (get_local $8)
     )
     (i32.store offset=160
      (get_local $12)
      (get_local $8)
     )
     (i32.store offset=168
      (get_local $12)
      (get_local $4)
     )
     (i32.store offset=176
      (get_local $12)
      (i32.add
       (get_local $12)
       (i32.const 160)
      )
     )
     (i32.store offset=184
      (get_local $12)
      (i32.add
       (get_local $12)
       (i32.const 104)
      )
     )
     (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
      (i32.add
       (get_local $12)
       (i32.const 184)
      )
      (i32.add
       (get_local $12)
       (i32.const 176)
      )
     )
     (br_if $label$20
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $12)
          (i32.const 136)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 144)
       )
      )
     )
    )
    (br_if $label$18
     (i32.eqz
      (tee_local $8
       (i32.load offset=84
        (get_local $12)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 88)
    )
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $8)
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 92)
    )
    (i32.const 0)
   )
   (i64.store align=4
    (i32.add
     (get_local $12)
     (i32.const 84)
    )
    (i64.const 0)
   )
  )
  (i64.store align=4
   (tee_local $4
    (i32.add
     (get_local $12)
     (i32.const 84)
    )
   )
   (i64.load offset=40
    (get_local $12)
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 92)
   )
   (i32.load offset=48
    (get_local $12)
   )
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $12)
    (i32.const 104)
   )
   (i32.add
    (get_local $12)
    (i32.const 56)
   )
  )
  (call $send_inline
   (tee_local $8
    (i32.load offset=104
     (get_local $12)
    )
   )
   (i32.sub
    (i32.load offset=108
     (get_local $12)
    )
    (get_local $8)
   )
  )
  (block $label$28
   (br_if $label$28
    (i32.eqz
     (tee_local $8
      (i32.load offset=104
       (get_local $12)
      )
     )
    )
   )
   (i32.store offset=108
    (get_local $12)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (block $label$29
   (br_if $label$29
    (i32.eqz
     (tee_local $8
      (i32.load
       (get_local $4)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 88)
    )
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (block $label$30
   (br_if $label$30
    (i32.eqz
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 72)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 76)
    )
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 192)
   )
  )
 )
 (func $_ZN6eosramL12asset_assertERKN5eosio5assetERKNS0_11symbol_typeEPKc (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1040)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i64.load
     (get_local $1)
    )
   )
   (get_local $2)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $0)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $3
    (i64.shr_u
     (i64.load
      (get_local $4)
     )
     (i64.const 8)
    )
   )
   (set_local $4
    (i32.const 0)
   )
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1072)
  )
 )
 (func $_ZNK6eosram2ds19memo_cmd_make_order9to_stringEv (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i32.store16
   (get_local $0)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $_ZN6eosramL9to_stringEl
    (get_local $4)
    (get_local $2)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
     (get_local $0)
     (select
      (i32.load offset=8
       (get_local $4)
      )
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
      (tee_local $3
       (i32.and
        (tee_local $2
         (i32.load8_u
          (get_local $4)
         )
        )
        (i32.const 1)
       )
      )
     )
     (select
      (i32.load offset=4
       (get_local $4)
      )
      (i32.shr_u
       (get_local $2)
       (i32.const 1)
      )
      (get_local $3)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.load8_u offset=4
      (get_local $1)
     )
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
     (get_local $0)
     (i32.const 1008)
     (i32.const 1)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
     (get_local $0)
     (i32.const 1024)
     (i32.const 7)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN6eosramL9to_stringEl (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.gt_s
     (get_local $1)
     (i32.const -1)
    )
   )
   (set_local $1
    (i32.sub
     (i32.const 0)
     (i32.add
      (i32.shr_u
       (tee_local $4
        (select
         (i32.const 2)
         (i32.const 1)
         (i32.eq
          (get_local $1)
          (i32.const -2147483648)
         )
        )
       )
       (i32.const 1)
      )
      (get_local $1)
     )
    )
   )
  )
  (set_local $3
   (i32.const 1)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_u
     (get_local $1)
     (i32.const 10)
    )
   )
   (set_local $5
    (get_local $1)
   )
   (set_local $3
    (i32.const 1)
   )
   (loop $label$2
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.gt_u
      (get_local $5)
      (i32.const 99)
     )
    )
    (set_local $5
     (i32.div_u
      (get_local $5)
      (i32.const 10)
     )
    )
    (br_if $label$2
     (get_local $2)
    )
   )
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.ge_u
     (tee_local $5
      (i32.add
       (get_local $3)
       (i32.ne
        (get_local $4)
        (i32.const 0)
       )
      )
     )
     (i32.const -16)
    )
   )
   (block $label$4
    (block $label$5
     (block $label$6
      (br_if $label$6
       (i32.ge_u
        (get_local $5)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $3
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$5
       (get_local $5)
      )
      (br $label$4)
     )
     (set_local $3
      (call $_Znwj
       (tee_local $2
        (i32.and
         (i32.add
          (get_local $5)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $5)
     )
    )
    (drop
     (call $memset
      (get_local $3)
      (i32.const 48)
      (get_local $5)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $3)
     (get_local $5)
    )
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
     (set_local $5
      (i32.shr_u
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$7)
    )
    (set_local $5
     (i32.load offset=4
      (get_local $0)
     )
    )
    (set_local $3
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $5
    (i32.add
     (i32.add
      (get_local $3)
      (get_local $5)
     )
     (i32.const -1)
    )
   )
   (loop $label$9
    (i32.store8
     (get_local $5)
     (i32.add
      (i32.rem_s
       (get_local $1)
       (i32.const 10)
      )
      (i32.const 48)
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const -1)
     )
    )
    (set_local $3
     (i32.gt_s
      (get_local $1)
      (i32.const 9)
     )
    )
    (set_local $1
     (i32.div_s
      (get_local $1)
      (i32.const 10)
     )
    )
    (br_if $label$9
     (get_local $3)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (get_local $4)
     )
    )
    (i32.store8
     (get_local $5)
     (i32.const 45)
    )
    (br_if $label$10
     (i32.eqz
      (i32.and
       (get_local $4)
       (i32.const 2)
      )
     )
    )
    (block $label$11
     (block $label$12
      (br_if $label$12
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $3
       (i32.load8_u
        (i32.add
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (tee_local $5
           (i32.shr_u
            (get_local $5)
            (i32.const 1)
           )
          )
         )
         (i32.const -1)
        )
       )
      )
      (br $label$11)
     )
     (set_local $3
      (i32.load8_u
       (i32.add
        (i32.add
         (tee_local $1
          (i32.load offset=8
           (get_local $0)
          )
         )
         (tee_local $5
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
        (i32.const -1)
       )
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.add
       (get_local $1)
       (get_local $5)
      )
      (i32.const -1)
     )
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRyyEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $4
        (i32.add
         (tee_local $3
          (i32.shr_s
           (i32.sub
            (tee_local $7
             (i32.load offset=4
              (get_local $0)
             )
            )
            (tee_local $6
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 4)
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 268435456)
      )
     )
     (set_local $5
      (i32.const 268435455)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (i32.shr_s
          (tee_local $8
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $6)
           )
          )
          (i32.const 4)
         )
         (i32.const 134217726)
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $5
          (select
           (get_local $4)
           (tee_local $5
            (i32.shr_s
             (get_local $8)
             (i32.const 3)
            )
           )
           (i32.lt_u
            (get_local $5)
            (get_local $4)
           )
          )
         )
        )
       )
       (br_if $label$1
        (i32.ge_u
         (get_local $5)
         (i32.const 268435456)
        )
       )
      )
      (set_local $8
       (call $_Znwj
        (i32.shl
         (get_local $5)
         (i32.const 4)
        )
       )
      )
      (set_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (set_local $6
       (i32.load
        (get_local $0)
       )
      )
      (br $label$0)
     )
     (set_local $5
      (i32.const 0)
     )
     (set_local $8
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $8)
     (i32.shl
      (get_local $3)
      (i32.const 4)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $4)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $4)
    (tee_local $7
     (i32.sub
      (get_local $7)
      (get_local $6)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $8)
    (i32.shl
     (get_local $5)
     (i32.const 4)
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $5)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio14extended_assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN6eosram8exchange4sellEyN5eosio5assetElb (type $FUNCSIG$vijiii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load
     (get_local $0)
    )
    (get_local $1)
   )
   (i32.const 1152)
  )
  (call $eosio_assert
   (tee_local $8
    (i32.ne
     (get_local $3)
     (i32.const 0)
    )
   )
   (i32.const 848)
  )
  (i64.store offset=24
   (get_local $13)
   (i64.const 1296126464)
  )
  (call $_ZN6eosramL12asset_assertERKN5eosio5assetERKNS0_11symbol_typeEPKc
   (get_local $2)
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
   (i32.const 1216)
  )
  (set_local $10
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $5
     (i64.load
      (get_local $2)
     )
    )
    (i64.const 0)
   )
   (i32.const 1248)
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 960)
  )
  (i32.store8 offset=28
   (get_local $13)
   (i32.and
    (tee_local $8
     (i32.gt_s
      (get_local $3)
      (i32.const -1)
     )
    )
    (get_local $4)
   )
  )
  (i32.store offset=24
   (get_local $13)
   (select
    (get_local $3)
    (i32.const -1)
    (get_local $8)
   )
  )
  (call $_ZNK6eosram2ds19memo_cmd_make_order9to_stringEv
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $7
     (i64.load offset=8
      (get_local $2)
     )
    )
    (i64.const 1296126464)
   )
   (i32.const 1184)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $2
   (i32.const 256)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $10)
          (i64.const 8)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=32
   (get_local $13)
   (get_local $7)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i32.load
    (tee_local $2
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 48)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $13)
   (get_local $5)
  )
  (i64.store offset=40
   (get_local $13)
   (get_local $11)
  )
  (i32.store offset=12
   (get_local $13)
   (i32.load offset=52
    (get_local $13)
   )
  )
  (i32.store offset=8
   (get_local $13)
   (i32.load offset=48
    (get_local $13)
   )
  )
  (i32.store offset=48
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $13)
   (i32.const 0)
  )
  (i32.store
   (get_local $2)
   (i32.const 0)
  )
  (call $_ZN6eosram8exchange14transfer_tokenEyyRKN5eosio14extended_assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE
   (get_local $0)
   (get_local $1)
   (get_local $6)
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=16
     (get_local $13)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $13)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $13)
      (i32.const 56)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 64)
   )
  )
 )
 (func $_ZN6eosram8exchange6cancelEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (set_local $9
   (i32.const 1280)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $6
      (i32.load8_u
       (i32.const 1280)
      )
     )
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.eq
       (get_local $6)
       (i32.const 37)
      )
     )
     (call $prints_l
      (get_local $9)
      (i32.const 1)
     )
     (br_if $label$0
      (i32.eqz
       (tee_local $6
        (i32.load8_u
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (br $label$2)
    )
   )
   (call $printui
    (get_local $1)
   )
   (call $prints
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
  )
  (call $prints
   (i32.const 1312)
  )
  (call $eosio_assert
   (call $_ZNK6eosram8exchange10is_runningEv
    (get_local $0)
   )
   (i32.const 1328)
  )
  (set_local $9
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $2
     (call $_ZN6eosram8exchange21get_order_book_ptr_ofEy
      (get_local $0)
      (get_local $1)
     )
    )
    (i32.const 0)
   )
   (i32.const 1360)
  )
  (i64.store offset=184
   (get_local $13)
   (get_local $1)
  )
  (i32.store offset=200
   (get_local $13)
   (get_local $2)
  )
  (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE5indexILy8232580118833266688ES9_Ly0ELb1EE11lower_boundERKy
   (i32.add
    (get_local $13)
    (i32.const 160)
   )
   (i32.add
    (get_local $13)
    (i32.const 200)
   )
   (i32.add
    (get_local $13)
    (i32.const 184)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $6
      (i32.load offset=164
       (get_local $13)
      )
     )
    )
   )
   (br_if $label$3
    (i64.ne
     (i64.load offset=184
      (get_local $13)
     )
     (i64.load offset=8
      (get_local $6)
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=48
      (get_local $6)
     )
     (get_local $2)
    )
    (i32.const 320)
   )
   (set_local $9
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 0)
   )
   (i32.const 1392)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 184)
    )
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=184
   (get_local $13)
   (i64.load
    (get_local $9)
   )
  )
  (set_local $3
   (i64.load offset=24
    (get_local $9)
   )
  )
  (set_local $11
   (i64.load offset=16
    (get_local $9)
   )
  )
  (set_local $4
   (i64.load offset=32
    (get_local $9)
   )
  )
  (i32.store8
   (i32.add
    (get_local $13)
    (i32.const 202)
   )
   (i32.load8_u
    (i32.add
     (get_local $9)
     (i32.const 47)
    )
   )
  )
  (i32.store16 offset=200
   (get_local $13)
   (i32.load16_u offset=45 align=1
    (get_local $9)
   )
  )
  (call $require_auth
   (get_local $4)
  )
  (set_local $10
   (call $current_time)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1472)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1504)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1536)
  )
  (set_local $12
   (i64.div_u
    (get_local $10)
    (i64.const 1000000)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i64.ge_s
        (get_local $11)
        (tee_local $10
         (i64.shl
          (select
           (tee_local $10
            (i64.div_s
             (i64.add
              (get_local $11)
              (i64.const 999)
             )
             (i64.const 1000)
            )
           )
           (i64.const 1)
           (i64.gt_s
            (get_local $10)
            (i64.const 1)
           )
          )
          (i64.const 1)
         )
        )
       )
      )
      (br_if $label$6
       (i64.ge_s
        (tee_local $10
         (get_local $11)
        )
        (i64.const 1)
       )
      )
      (br $label$5)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 1600)
     )
     (call $eosio_assert
      (i64.gt_s
       (tee_local $8
        (i64.sub
         (get_local $11)
         (get_local $10)
        )
       )
       (i64.const -4611686018427387904)
      )
      (i32.const 1648)
     )
     (call $eosio_assert
      (i64.lt_s
       (get_local $8)
       (i64.const 4611686018427387904)
      )
      (i32.const 1680)
     )
     (br_if $label$5
      (i64.lt_s
       (get_local $10)
       (i64.const 1)
      )
     )
    )
    (set_local $11
     (i64.load
      (get_local $0)
     )
    )
    (set_local $7
     (call $_ZNK6eosram8exchange13fee_recipientEv
      (get_local $0)
     )
    )
    (i64.store offset=152
     (get_local $13)
     (get_local $3)
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 48)
      )
      (i32.const 8)
     )
     (get_local $3)
    )
    (i64.store offset=144
     (get_local $13)
     (get_local $10)
    )
    (i64.store offset=48
     (get_local $13)
     (get_local $10)
    )
    (call $_ZN6eosramL8to_tokenEN5eosio5assetE
     (i32.add
      (get_local $13)
      (i32.const 160)
     )
     (i32.add
      (get_local $13)
      (i32.const 48)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 128)
      )
      (i32.const 8)
     )
     (i32.const 0)
    )
    (i64.store offset=128
     (get_local $13)
     (i64.const 0)
    )
    (br_if $label$4
     (i32.ge_u
      (tee_local $9
       (call $strlen
        (i32.const 1712)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$8
     (block $label$9
      (block $label$10
       (br_if $label$10
        (i32.ge_u
         (get_local $9)
         (i32.const 11)
        )
       )
       (i32.store8 offset=128
        (get_local $13)
        (i32.shl
         (get_local $9)
         (i32.const 1)
        )
       )
       (set_local $6
        (i32.or
         (i32.add
          (get_local $13)
          (i32.const 128)
         )
         (i32.const 1)
        )
       )
       (br_if $label$9
        (get_local $9)
       )
       (br $label$8)
      )
      (set_local $6
       (call $_Znwj
        (tee_local $5
         (i32.and
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=128
       (get_local $13)
       (i32.or
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.store offset=136
       (get_local $13)
       (get_local $6)
      )
      (i32.store offset=132
       (get_local $13)
       (get_local $9)
      )
     )
     (drop
      (call $memcpy
       (get_local $6)
       (i32.const 1712)
       (get_local $9)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $6)
      (get_local $9)
     )
     (i32.const 0)
    )
    (call $_ZN6eosram8exchange14transfer_tokenEyyRKN5eosio14extended_assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE
     (get_local $0)
     (get_local $11)
     (get_local $7)
     (i32.add
      (get_local $13)
      (i32.const 160)
     )
     (i32.add
      (get_local $13)
      (i32.const 128)
     )
    )
    (br_if $label$5
     (i32.eqz
      (i32.and
       (i32.load8_u offset=128
        (get_local $13)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=136
      (get_local $13)
     )
    )
   )
   (set_local $5
    (i32.wrap/i64
     (get_local $12)
    )
   )
   (set_local $11
    (i64.const 0)
   )
   (set_local $10
    (i64.const 59)
   )
   (set_local $9
    (i32.const 208)
   )
   (set_local $12
    (i64.const 0)
   )
   (loop $label$11
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $6
           (i32.load8_s
            (get_local $9)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 165)
       )
      )
      (br $label$12)
     )
     (set_local $6
      (select
       (i32.add
        (get_local $6)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $6)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $7
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $6)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
    (block $label$14
     (block $label$15
      (br_if $label$15
       (i64.gt_u
        (get_local $11)
        (i64.const 11)
       )
      )
      (set_local $7
       (i64.shl
        (i64.and
         (get_local $7)
         (i64.const 31)
        )
        (i64.and
         (get_local $10)
         (i64.const 4294967295)
        )
       )
      )
      (br $label$14)
     )
     (set_local $7
      (i64.and
       (get_local $7)
       (i64.const 15)
      )
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
    (set_local $11
     (i64.add
      (get_local $11)
      (i64.const 1)
     )
    )
    (set_local $12
     (i64.or
      (get_local $7)
      (get_local $12)
     )
    )
    (br_if $label$11
     (i64.ne
      (tee_local $10
       (i64.add
        (get_local $10)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=168
    (get_local $13)
    (get_local $1)
   )
   (i64.store offset=160
    (get_local $13)
    (get_local $12)
   )
   (drop
    (call $cancel_deferred
     (i32.add
      (get_local $13)
      (i32.const 160)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $13)
     (i32.const 104)
    )
    (get_local $3)
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 80)
     )
     (i32.const 8)
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 184)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store offset=96
    (get_local $13)
    (get_local $8)
   )
   (i64.store offset=80
    (get_local $13)
    (i64.load offset=184
     (get_local $13)
    )
   )
   (i64.store offset=112
    (get_local $13)
    (get_local $4)
   )
   (i32.store offset=120
    (get_local $13)
    (get_local $5)
   )
   (i32.store8 offset=124
    (get_local $13)
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $13)
     (i32.const 127)
    )
    (i32.load8_u
     (i32.add
      (get_local $13)
      (i32.const 202)
     )
    )
   )
   (i32.store16 offset=125 align=1
    (get_local $13)
    (i32.load16_u offset=200
     (get_local $13)
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 64)
     )
     (i32.const 8)
    )
    (i32.const 0)
   )
   (i64.store offset=64
    (get_local $13)
    (i64.const 0)
   )
   (block $label$16
    (br_if $label$16
     (i32.ge_u
      (tee_local $9
       (call $strlen
        (i32.const 1744)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$17
     (block $label$18
      (block $label$19
       (br_if $label$19
        (i32.ge_u
         (get_local $9)
         (i32.const 11)
        )
       )
       (i32.store8 offset=64
        (get_local $13)
        (i32.shl
         (get_local $9)
         (i32.const 1)
        )
       )
       (set_local $6
        (i32.or
         (i32.add
          (get_local $13)
          (i32.const 64)
         )
         (i32.const 1)
        )
       )
       (br_if $label$18
        (get_local $9)
       )
       (br $label$17)
      )
      (set_local $6
       (call $_Znwj
        (tee_local $5
         (i32.and
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=64
       (get_local $13)
       (i32.or
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.store offset=72
       (get_local $13)
       (get_local $6)
      )
      (i32.store offset=68
       (get_local $13)
       (get_local $9)
      )
     )
     (drop
      (call $memcpy
       (get_local $6)
       (i32.const 1744)
       (get_local $9)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $6)
      (get_local $9)
     )
     (i32.const 0)
    )
    (call $_ZN6eosram8exchange20handle_expired_orderERNS_2ds10order_bookENS1_7order_tENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE
     (get_local $0)
     (get_local $2)
     (tee_local $9
      (call $memcpy
       (get_local $13)
       (i32.add
        (get_local $13)
        (i32.const 80)
       )
       (i32.const 48)
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
    )
    (block $label$20
     (br_if $label$20
      (i32.eqz
       (i32.and
        (i32.load8_u offset=64
         (get_local $9)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=72
       (get_local $9)
      )
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $9)
      (i32.const 208)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $13)
     (i32.const 64)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $13)
    (i32.const 128)
   )
  )
  (unreachable)
 )
 (func $_ZNK6eosram8exchange10is_runningEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $6)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $6)
   (get_local $4)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $4)
       (get_local $4)
       (i64.const -4157503053760561152)
       (i64.const -4157503053760561152)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy14289241019948990464ENS_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.const 320)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 752)
  )
  (set_local $1
   (i32.load8_u offset=16
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (i32.load offset=32
       (get_local $6)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $6)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$4
      (set_local $3
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (i32.ne
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
   (i32.const 0)
  )
 )
 (func $_ZN6eosram8exchange21get_order_book_ptr_ofEy (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $4)
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE5indexILy8232580118833266688ES9_Ly0ELb1EE11lower_boundERKy
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $2
       (i32.load offset=28
        (get_local $4)
       )
      )
     )
    )
    (br_if $label$1
     (i64.ne
      (i64.load offset=8
       (get_local $4)
      )
      (i64.load offset=8
       (get_local $2)
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (get_local $2)
      )
      (get_local $3)
     )
     (i32.const 320)
    )
    (br $label$0)
   )
   (i64.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=16
    (get_local $4)
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
    )
   )
   (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE5indexILy8232580118833266688ES9_Ly0ELb1EE11lower_boundERKy
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (tee_local $0
       (i32.load offset=28
        (get_local $4)
       )
      )
     )
    )
    (br_if $label$2
     (i64.ne
      (i64.load offset=8
       (get_local $4)
      )
      (i64.load offset=8
       (get_local $0)
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (get_local $0)
      )
      (get_local $3)
     )
     (i32.const 320)
    )
    (br $label$0)
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (get_local $3)
 )
 (func $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE5indexILy8232580118833266688ES9_Ly0ELb1EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -6497942614757605376)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=48
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 320)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const -6497942614757605376)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 320)
    )
   )
   (i32.store offset=56
    (get_local $2)
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN6eosramL8to_tokenEN5eosio5assetE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i64.eq
        (tee_local $2
         (i64.load offset=8
          (get_local $1)
         )
        )
        (i64.const 1397703940)
       )
      )
     )
    )
    (call $eosio_assert
     (get_local $1)
     (i32.const 864)
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $1
     (i32.const 240)
    )
    (set_local $8
     (i64.const 0)
    )
    (loop $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i64.gt_u
            (get_local $6)
            (i64.const 10)
           )
          )
          (br_if $label$6
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $1)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 165)
           )
          )
          (br $label$5)
         )
         (set_local $7
          (i64.const 0)
         )
         (br_if $label$4
          (i64.eq
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$3)
        )
        (set_local $4
         (select
          (i32.add
           (get_local $4)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $4)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $7
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $7
       (i64.shl
        (i64.and
         (get_local $7)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (set_local $8
      (i64.or
       (get_local $7)
       (get_local $8)
      )
     )
     (br_if $label$2
      (i64.ne
       (tee_local $6
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
     (br $label$0)
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $2)
     (i64.const 1296126464)
    )
    (i32.const 1184)
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $1
    (i32.const 256)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (block $label$13
         (br_if $label$13
          (i64.gt_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (br_if $label$12
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $1)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 165)
          )
         )
         (br $label$11)
        )
        (set_local $7
         (i64.const 0)
        )
        (br_if $label$10
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$9)
       )
       (set_local $4
        (select
         (i32.add
          (get_local $4)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $4)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $7
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $4)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $7
      (i64.shl
       (i64.and
        (get_local $7)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $8
     (i64.or
      (get_local $7)
      (get_local $8)
     )
    )
    (br_if $label$8
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (i64.store
   (get_local $0)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $0)
   (get_local $8)
  )
 )
 (func $_ZN6eosram8exchange20handle_expired_orderERNS_2ds10order_bookENS1_7order_tENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 464)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 40)
        )
       )
      )
     )
    )
    (set_local $5
     (i32.ge_u
      (i32.wrap/i64
       (i64.div_u
        (call $current_time)
        (i64.const 1000000)
       )
      )
      (get_local $5)
     )
    )
    (br $label$0)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1776)
  )
  (set_local $7
   (i64.load offset=8
    (get_local $2)
   )
  )
  (set_local $5
   (i32.const 1824)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $4
      (i32.load8_u
       (i32.const 1824)
      )
     )
    )
   )
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.eq
       (get_local $4)
       (i32.const 37)
      )
     )
     (call $prints_l
      (get_local $5)
      (i32.const 1)
     )
     (br_if $label$2
      (i32.eqz
       (tee_local $4
        (i32.load8_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (br $label$4)
    )
   )
   (call $printui
    (get_local $7)
   )
   (call $prints
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
  )
  (call $prints
   (i32.const 1312)
  )
  (call $_ZN6eosram2ds10order_book5eraseERKNS0_7order_tE
   (get_local $1)
   (get_local $2)
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (block $label$5
   (block $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (block $label$11
         (block $label$12
          (block $label$13
           (block $label$14
            (block $label$15
             (block $label$16
              (block $label$17
               (br_if $label$17
                (i32.eqz
                 (i32.load8_u offset=44
                  (get_local $2)
                 )
                )
               )
               (br_if $label$7
                (i64.lt_s
                 (i64.load
                  (get_local $1)
                 )
                 (i64.const 1)
                )
               )
               (set_local $7
                (i64.const 0)
               )
               (set_local $6
                (i64.const 59)
               )
               (set_local $5
                (i32.const 1856)
               )
               (set_local $8
                (i64.const 0)
               )
               (loop $label$18
                (block $label$19
                 (block $label$20
                  (block $label$21
                   (block $label$22
                    (block $label$23
                     (br_if $label$23
                      (i64.gt_u
                       (get_local $7)
                       (i64.const 4)
                      )
                     )
                     (br_if $label$22
                      (i32.gt_u
                       (i32.and
                        (i32.add
                         (tee_local $4
                          (i32.load8_s
                           (get_local $5)
                          )
                         )
                         (i32.const -97)
                        )
                        (i32.const 255)
                       )
                       (i32.const 25)
                      )
                     )
                     (set_local $4
                      (i32.add
                       (get_local $4)
                       (i32.const 165)
                      )
                     )
                     (br $label$21)
                    )
                    (set_local $9
                     (i64.const 0)
                    )
                    (br_if $label$20
                     (i64.le_u
                      (get_local $7)
                      (i64.const 11)
                     )
                    )
                    (br $label$19)
                   )
                   (set_local $4
                    (select
                     (i32.add
                      (get_local $4)
                      (i32.const 208)
                     )
                     (i32.const 0)
                     (i32.lt_u
                      (i32.and
                       (i32.add
                        (get_local $4)
                        (i32.const -49)
                       )
                       (i32.const 255)
                      )
                      (i32.const 5)
                     )
                    )
                   )
                  )
                  (set_local $9
                   (i64.shr_s
                    (i64.shl
                     (i64.extend_u/i32
                      (get_local $4)
                     )
                     (i64.const 56)
                    )
                    (i64.const 56)
                   )
                  )
                 )
                 (set_local $9
                  (i64.shl
                   (i64.and
                    (get_local $9)
                    (i64.const 31)
                   )
                   (i64.and
                    (get_local $6)
                    (i64.const 4294967295)
                   )
                  )
                 )
                )
                (set_local $5
                 (i32.add
                  (get_local $5)
                  (i32.const 1)
                 )
                )
                (set_local $7
                 (i64.add
                  (get_local $7)
                  (i64.const 1)
                 )
                )
                (set_local $8
                 (i64.or
                  (get_local $9)
                  (get_local $8)
                 )
                )
                (br_if $label$18
                 (i64.ne
                  (tee_local $6
                   (i64.add
                    (get_local $6)
                    (i64.const -5)
                   )
                  )
                  (i64.const -6)
                 )
                )
               )
               (set_local $7
                (i64.const 0)
               )
               (set_local $6
                (i64.const 59)
               )
               (set_local $5
                (i32.const 1856)
               )
               (set_local $10
                (i64.const 0)
               )
               (loop $label$24
                (block $label$25
                 (block $label$26
                  (block $label$27
                   (block $label$28
                    (block $label$29
                     (br_if $label$29
                      (i64.gt_u
                       (get_local $7)
                       (i64.const 4)
                      )
                     )
                     (br_if $label$28
                      (i32.gt_u
                       (i32.and
                        (i32.add
                         (tee_local $4
                          (i32.load8_s
                           (get_local $5)
                          )
                         )
                         (i32.const -97)
                        )
                        (i32.const 255)
                       )
                       (i32.const 25)
                      )
                     )
                     (set_local $4
                      (i32.add
                       (get_local $4)
                       (i32.const 165)
                      )
                     )
                     (br $label$27)
                    )
                    (set_local $9
                     (i64.const 0)
                    )
                    (br_if $label$26
                     (i64.le_u
                      (get_local $7)
                      (i64.const 11)
                     )
                    )
                    (br $label$25)
                   )
                   (set_local $4
                    (select
                     (i32.add
                      (get_local $4)
                      (i32.const 208)
                     )
                     (i32.const 0)
                     (i32.lt_u
                      (i32.and
                       (i32.add
                        (get_local $4)
                        (i32.const -49)
                       )
                       (i32.const 255)
                      )
                      (i32.const 5)
                     )
                    )
                   )
                  )
                  (set_local $9
                   (i64.shr_s
                    (i64.shl
                     (i64.extend_u/i32
                      (get_local $4)
                     )
                     (i64.const 56)
                    )
                    (i64.const 56)
                   )
                  )
                 )
                 (set_local $9
                  (i64.shl
                   (i64.and
                    (get_local $9)
                    (i64.const 31)
                   )
                   (i64.and
                    (get_local $6)
                    (i64.const 4294967295)
                   )
                  )
                 )
                )
                (set_local $5
                 (i32.add
                  (get_local $5)
                  (i32.const 1)
                 )
                )
                (set_local $7
                 (i64.add
                  (get_local $7)
                  (i64.const 1)
                 )
                )
                (set_local $10
                 (i64.or
                  (get_local $9)
                  (get_local $10)
                 )
                )
                (br_if $label$24
                 (i64.ne
                  (tee_local $6
                   (i64.add
                    (get_local $6)
                    (i64.const -5)
                   )
                  )
                  (i64.const -6)
                 )
                )
               )
               (i32.store
                (i32.add
                 (get_local $11)
                 (i32.const 360)
                )
                (i32.const 0)
               )
               (i64.store offset=336
                (get_local $11)
                (get_local $10)
               )
               (i64.store offset=328
                (get_local $11)
                (get_local $8)
               )
               (i64.store offset=344
                (get_local $11)
                (i64.const -1)
               )
               (set_local $7
                (i64.const 0)
               )
               (i64.store offset=352
                (get_local $11)
                (i64.const 0)
               )
               (call $_ZNK6eosram2ds10ram_market12get_rampriceEv
                (i32.add
                 (get_local $11)
                 (i32.const 312)
                )
                (i32.add
                 (get_local $11)
                 (i32.const 328)
                )
               )
               (br_if $label$16
                (i64.ne
                 (i64.load
                  (tee_local $5
                   (i32.add
                    (get_local $2)
                    (i32.const 24)
                   )
                  )
                 )
                 (i64.const 1397703940)
                )
               )
               (call $prints
                (i32.const 1872)
               )
               (call $prints
                (i32.const 1312)
               )
               (set_local $6
                (i64.load
                 (get_local $5)
                )
               )
               (set_local $9
                (i64.load offset=16
                 (get_local $2)
                )
               )
               (call $eosio_assert
                (i32.const 1)
                (i32.const 1536)
               )
               (set_local $7
                (i64.const 0)
               )
               (block $label$30
                (br_if $label$30
                 (i64.lt_s
                  (get_local $9)
                  (tee_local $8
                   (i64.div_s
                    (i64.add
                     (get_local $9)
                     (i64.const 199)
                    )
                    (i64.const 200)
                   )
                  )
                 )
                )
                (call $eosio_assert
                 (i32.const 1)
                 (i32.const 1600)
                )
                (call $eosio_assert
                 (i64.gt_s
                  (tee_local $7
                   (i64.sub
                    (get_local $9)
                    (get_local $8)
                   )
                  )
                  (i64.const -4611686018427387904)
                 )
                 (i32.const 1648)
                )
                (call $eosio_assert
                 (i64.lt_s
                  (get_local $7)
                  (i64.const 4611686018427387904)
                 )
                 (i32.const 1680)
                )
               )
               (drop
                (call $memcpy
                 (i32.add
                  (get_local $11)
                  (i32.const 400)
                 )
                 (call $_ZNK6eosram2ds10ram_market9get_stateEv
                  (i32.add
                   (get_local $11)
                   (i32.const 328)
                  )
                 )
                 (i32.const 64)
                )
               )
               (i64.store offset=392
                (get_local $11)
                (get_local $6)
               )
               (i64.store
                (i32.add
                 (i32.add
                  (get_local $11)
                  (i32.const 56)
                 )
                 (i32.const 8)
                )
                (get_local $6)
               )
               (i64.store offset=384
                (get_local $11)
                (get_local $7)
               )
               (i64.store offset=56
                (get_local $11)
                (get_local $7)
               )
               (call $_ZN11eosiosystem14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE
                (i32.add
                 (get_local $11)
                 (i32.const 368)
                )
                (i32.add
                 (get_local $11)
                 (i32.const 400)
                )
                (i32.add
                 (get_local $11)
                 (i32.const 56)
                )
                (i64.const 1296126464)
               )
               (i32.store
                (tee_local $5
                 (i32.add
                  (i32.add
                   (get_local $11)
                   (i32.const 296)
                  )
                  (i32.const 12)
                 )
                )
                (i32.load
                 (i32.add
                  (get_local $1)
                  (i32.const 12)
                 )
                )
               )
               (i32.store
                (tee_local $4
                 (i32.add
                  (i32.add
                   (get_local $11)
                   (i32.const 296)
                  )
                  (i32.const 8)
                 )
                )
                (i32.load
                 (i32.add
                  (get_local $1)
                  (i32.const 8)
                 )
                )
               )
               (i32.store offset=300
                (get_local $11)
                (i32.load
                 (i32.add
                  (get_local $1)
                  (i32.const 4)
                 )
                )
               )
               (i32.store offset=296
                (get_local $11)
                (i32.load
                 (get_local $1)
                )
               )
               (set_local $7
                (i64.load
                 (get_local $0)
                )
               )
               (i32.store
                (i32.add
                 (i32.add
                  (get_local $11)
                  (i32.const 40)
                 )
                 (i32.const 12)
                )
                (i32.load
                 (get_local $5)
                )
               )
               (i32.store
                (i32.add
                 (i32.add
                  (get_local $11)
                  (i32.const 40)
                 )
                 (i32.const 8)
                )
                (i32.load
                 (get_local $4)
                )
               )
               (i32.store offset=44
                (get_local $11)
                (i32.load offset=300
                 (get_local $11)
                )
               )
               (i32.store offset=40
                (get_local $11)
                (i32.load offset=296
                 (get_local $11)
                )
               )
               (call $_ZN6eosram2ds10ram_market6buyramEyyN5eosio5assetE
                (get_local $7)
                (get_local $7)
                (i32.add
                 (get_local $11)
                 (i32.const 40)
                )
               )
               (i64.store
                (i32.add
                 (i32.add
                  (get_local $11)
                  (i32.const 280)
                 )
                 (i32.const 8)
                )
                (tee_local $7
                 (i64.load
                  (i32.add
                   (i32.add
                    (get_local $11)
                    (i32.const 368)
                   )
                   (i32.const 8)
                  )
                 )
                )
               )
               (i64.store
                (i32.add
                 (i32.add
                  (get_local $11)
                  (i32.const 24)
                 )
                 (i32.const 8)
                )
                (get_local $7)
               )
               (i64.store offset=280
                (get_local $11)
                (tee_local $7
                 (i64.load offset=368
                  (get_local $11)
                 )
                )
               )
               (i64.store offset=24
                (get_local $11)
                (get_local $7)
               )
               (call $_ZN6eosram8exchange15issue_ram_tokenEN5eosio5assetE
                (get_local $0)
                (i32.add
                 (get_local $11)
                 (i32.const 24)
                )
               )
               (i32.store
                (i32.add
                 (i32.add
                  (get_local $11)
                  (i32.const 248)
                 )
                 (i32.const 12)
                )
                (i32.load
                 (i32.add
                  (i32.add
                   (get_local $11)
                   (i32.const 312)
                  )
                  (i32.const 12)
                 )
                )
               )
               (i32.store
                (tee_local $5
                 (i32.add
                  (i32.add
                   (get_local $11)
                   (i32.const 248)
                  )
                  (i32.const 8)
                 )
                )
                (i32.load
                 (i32.add
                  (i32.add
                   (get_local $11)
                   (i32.const 312)
                  )
                  (i32.const 8)
                 )
                )
               )
               (i32.store offset=252
                (get_local $11)
                (i32.load offset=316
                 (get_local $11)
                )
               )
               (i32.store offset=248
                (get_local $11)
                (i32.load offset=312
                 (get_local $11)
                )
               )
               (set_local $7
                (i64.load offset=32
                 (get_local $2)
                )
               )
               (i64.store
                (i32.add
                 (i32.add
                  (get_local $11)
                  (i32.const 8)
                 )
                 (i32.const 8)
                )
                (i64.load
                 (get_local $5)
                )
               )
               (i64.store offset=8
                (get_local $11)
                (i64.load offset=248
                 (get_local $11)
                )
               )
               (call $_ZN6eosramL14gen_trade_memoERKN5eosio5assetES3_S1_
                (i32.add
                 (get_local $11)
                 (i32.const 264)
                )
                (get_local $1)
                (i32.add
                 (get_local $11)
                 (i32.const 368)
                )
                (i32.add
                 (get_local $11)
                 (i32.const 8)
                )
               )
               (i32.store
                (i32.add
                 (i32.add
                  (get_local $11)
                  (i32.const 232)
                 )
                 (i32.const 8)
                )
                (i32.const 0)
               )
               (i64.store offset=232
                (get_local $11)
                (i64.const 0)
               )
               (br_if $label$6
                (i32.gt_u
                 (tee_local $5
                  (call $strlen
                   (i32.const 1920)
                  )
                 )
                 (i32.const -17)
                )
               )
               (br_if $label$15
                (i32.ge_u
                 (get_local $5)
                 (i32.const 11)
                )
               )
               (i32.store8 offset=232
                (get_local $11)
                (i32.shl
                 (get_local $5)
                 (i32.const 1)
                )
               )
               (set_local $4
                (i32.or
                 (i32.add
                  (get_local $11)
                  (i32.const 232)
                 )
                 (i32.const 1)
                )
               )
               (br_if $label$14
                (get_local $5)
               )
               (br $label$13)
              )
              (call $prints
               (i32.const 1984)
              )
              (call $prints
               (i32.const 1312)
              )
              (i32.store
               (i32.add
                (i32.add
                 (get_local $11)
                 (i32.const 120)
                )
                (i32.const 8)
               )
               (i32.load
                (tee_local $5
                 (i32.add
                  (get_local $3)
                  (i32.const 8)
                 )
                )
               )
              )
              (i32.store offset=124
               (get_local $11)
               (i32.load
                (tee_local $4
                 (i32.add
                  (get_local $3)
                  (i32.const 4)
                 )
                )
               )
              )
              (i32.store offset=120
               (get_local $11)
               (i32.load
                (get_local $3)
               )
              )
              (set_local $7
               (i64.load offset=32
                (get_local $2)
               )
              )
              (i32.store
               (get_local $3)
               (i32.const 0)
              )
              (i32.store
               (get_local $4)
               (i32.const 0)
              )
              (i32.store
               (get_local $5)
               (i32.const 0)
              )
              (call $_ZN6eosram8exchange13make_transferEyRKN5eosio5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE
               (get_local $0)
               (get_local $7)
               (get_local $1)
               (i32.add
                (get_local $11)
                (i32.const 120)
               )
              )
              (br_if $label$7
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=120
                  (get_local $11)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load offset=128
                (get_local $11)
               )
              )
              (br $label$7)
             )
             (call $prints
              (i32.const 2048)
             )
             (call $prints
              (i32.const 1312)
             )
             (i64.store
              (tee_local $5
               (i32.add
                (i32.add
                 (get_local $11)
                 (i32.const 200)
                )
                (i32.const 8)
               )
              )
              (i64.load
               (tee_local $4
                (i32.add
                 (get_local $1)
                 (i32.const 8)
                )
               )
              )
             )
             (i64.store offset=200
              (get_local $11)
              (i64.load
               (get_local $1)
              )
             )
             (i64.store
              (tee_local $3
               (i32.add
                (i32.add
                 (get_local $11)
                 (i32.const 368)
                )
                (i32.const 8)
               )
              )
              (i64.load
               (get_local $5)
              )
             )
             (i64.store offset=368
              (get_local $11)
              (i64.load offset=200
               (get_local $11)
              )
             )
             (drop
              (call $memcpy
               (i32.add
                (get_local $11)
                (i32.const 400)
               )
               (call $_ZNK6eosram2ds10ram_market9get_stateEv
                (i32.add
                 (get_local $11)
                 (i32.const 328)
                )
               )
               (i32.const 64)
              )
             )
             (i64.store
              (i32.add
               (i32.add
                (get_local $11)
                (i32.const 384)
               )
               (i32.const 8)
              )
              (tee_local $9
               (i64.load
                (get_local $3)
               )
              )
             )
             (i64.store
              (i32.add
               (i32.add
                (get_local $11)
                (i32.const 104)
               )
               (i32.const 8)
              )
              (get_local $9)
             )
             (i64.store offset=384
              (get_local $11)
              (tee_local $9
               (i64.load offset=368
                (get_local $11)
               )
              )
             )
             (i64.store offset=104
              (get_local $11)
              (get_local $9)
             )
             (call $_ZN11eosiosystem14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE
              (i32.add
               (get_local $11)
               (i32.const 216)
              )
              (i32.add
               (get_local $11)
               (i32.const 400)
              )
              (i32.add
               (get_local $11)
               (i32.const 104)
              )
              (i64.const 1397703940)
             )
             (set_local $6
              (i64.load offset=224
               (get_local $11)
              )
             )
             (set_local $9
              (i64.load offset=216
               (get_local $11)
              )
             )
             (call $eosio_assert
              (i32.const 1)
              (i32.const 1536)
             )
             (block $label$31
              (br_if $label$31
               (i64.lt_s
                (get_local $9)
                (tee_local $8
                 (i64.div_s
                  (i64.add
                   (get_local $9)
                   (i64.const 199)
                  )
                  (i64.const 200)
                 )
                )
               )
              )
              (call $eosio_assert
               (i32.const 1)
               (i32.const 1600)
              )
              (call $eosio_assert
               (i64.gt_s
                (tee_local $7
                 (i64.sub
                  (get_local $9)
                  (get_local $8)
                 )
                )
                (i64.const -4611686018427387904)
               )
               (i32.const 1648)
              )
              (call $eosio_assert
               (i64.lt_s
                (get_local $7)
                (i64.const 4611686018427387904)
               )
               (i32.const 1680)
              )
             )
             (i64.store offset=408
              (get_local $11)
              (get_local $6)
             )
             (i64.store offset=400
              (get_local $11)
              (get_local $7)
             )
             (call $_ZN6eosram2ds10ram_market12sellrambytesEym
              (i64.load
               (get_local $0)
              )
              (i32.load
               (i32.add
                (get_local $2)
                (i32.const 16)
               )
              )
             )
             (i64.store
              (tee_local $5
               (i32.add
                (i32.add
                 (get_local $11)
                 (i32.const 184)
                )
                (i32.const 8)
               )
              )
              (i64.load
               (get_local $4)
              )
             )
             (set_local $7
              (i64.load
               (get_local $1)
              )
             )
             (i32.store
              (i32.add
               (i32.add
                (get_local $11)
                (i32.const 88)
               )
               (i32.const 12)
              )
              (i32.load
               (i32.add
                (i32.add
                 (get_local $11)
                 (i32.const 184)
                )
                (i32.const 12)
               )
              )
             )
             (i32.store
              (i32.add
               (i32.add
                (get_local $11)
                (i32.const 88)
               )
               (i32.const 8)
              )
              (i32.load
               (get_local $5)
              )
             )
             (i64.store offset=184
              (get_local $11)
              (get_local $7)
             )
             (i32.store offset=92
              (get_local $11)
              (i32.load offset=188
               (get_local $11)
              )
             )
             (i32.store offset=88
              (get_local $11)
              (i32.load offset=184
               (get_local $11)
              )
             )
             (call $_ZN6eosram8exchange14burn_ram_tokenEN5eosio5assetE
              (get_local $0)
              (i32.add
               (get_local $11)
               (i32.const 88)
              )
             )
             (i32.store
              (i32.add
               (i32.add
                (get_local $11)
                (i32.const 152)
               )
               (i32.const 12)
              )
              (i32.load
               (i32.add
                (i32.add
                 (get_local $11)
                 (i32.const 312)
                )
                (i32.const 12)
               )
              )
             )
             (i32.store
              (tee_local $5
               (i32.add
                (i32.add
                 (get_local $11)
                 (i32.const 152)
                )
                (i32.const 8)
               )
              )
              (i32.load
               (i32.add
                (i32.add
                 (get_local $11)
                 (i32.const 312)
                )
                (i32.const 8)
               )
              )
             )
             (i32.store offset=156
              (get_local $11)
              (i32.load offset=316
               (get_local $11)
              )
             )
             (i32.store offset=152
              (get_local $11)
              (i32.load offset=312
               (get_local $11)
              )
             )
             (set_local $7
              (i64.load offset=32
               (get_local $2)
              )
             )
             (i64.store
              (i32.add
               (i32.add
                (get_local $11)
                (i32.const 72)
               )
               (i32.const 8)
              )
              (i64.load
               (get_local $5)
              )
             )
             (i64.store offset=72
              (get_local $11)
              (i64.load offset=152
               (get_local $11)
              )
             )
             (call $_ZN6eosramL14gen_trade_memoERKN5eosio5assetES3_S1_
              (i32.add
               (get_local $11)
               (i32.const 168)
              )
              (get_local $1)
              (i32.add
               (get_local $11)
               (i32.const 400)
              )
              (i32.add
               (get_local $11)
               (i32.const 72)
              )
             )
             (i32.store
              (i32.add
               (i32.add
                (get_local $11)
                (i32.const 136)
               )
               (i32.const 8)
              )
              (i32.const 0)
             )
             (i64.store offset=136
              (get_local $11)
              (i64.const 0)
             )
             (br_if $label$5
              (i32.ge_u
               (tee_local $5
                (call $strlen
                 (i32.const 1952)
                )
               )
               (i32.const -16)
              )
             )
             (br_if $label$12
              (i32.ge_u
               (get_local $5)
               (i32.const 11)
              )
             )
             (i32.store8 offset=136
              (get_local $11)
              (i32.shl
               (get_local $5)
               (i32.const 1)
              )
             )
             (set_local $4
              (i32.or
               (i32.add
                (get_local $11)
                (i32.const 136)
               )
               (i32.const 1)
              )
             )
             (br_if $label$11
              (get_local $5)
             )
             (br $label$10)
            )
            (set_local $4
             (call $_Znwj
              (tee_local $2
               (i32.and
                (i32.add
                 (get_local $5)
                 (i32.const 16)
                )
                (i32.const -16)
               )
              )
             )
            )
            (i32.store offset=232
             (get_local $11)
             (i32.or
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.store offset=240
             (get_local $11)
             (get_local $4)
            )
            (i32.store offset=236
             (get_local $11)
             (get_local $5)
            )
           )
           (drop
            (call $memcpy
             (get_local $4)
             (i32.const 1920)
             (get_local $5)
            )
           )
          )
          (i32.store8
           (i32.add
            (get_local $4)
            (get_local $5)
           )
           (i32.const 0)
          )
          (call $_ZN6eosram8exchange23deduct_fee_and_transferIRKNS_3$_8EEEvyRKN5eosio5assetEOT_NSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEESH_
           (get_local $0)
           (get_local $7)
           (i32.add
            (get_local $11)
            (i32.const 368)
           )
           (i32.add
            (get_local $11)
            (i32.const 264)
           )
           (i32.add
            (get_local $11)
            (i32.const 232)
           )
          )
          (block $label$32
           (br_if $label$32
            (i32.eqz
             (i32.and
              (i32.load8_u offset=232
               (get_local $11)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load offset=240
             (get_local $11)
            )
           )
          )
          (br_if $label$9
           (i32.eqz
            (i32.and
             (i32.load8_u offset=264
              (get_local $11)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load offset=272
            (get_local $11)
           )
          )
          (br_if $label$8
           (tee_local $2
            (i32.load offset=352
             (get_local $11)
            )
           )
          )
          (br $label$7)
         )
         (set_local $4
          (call $_Znwj
           (tee_local $2
            (i32.and
             (i32.add
              (get_local $5)
              (i32.const 16)
             )
             (i32.const -16)
            )
           )
          )
         )
         (i32.store offset=136
          (get_local $11)
          (i32.or
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.store offset=144
          (get_local $11)
          (get_local $4)
         )
         (i32.store offset=140
          (get_local $11)
          (get_local $5)
         )
        )
        (drop
         (call $memcpy
          (get_local $4)
          (i32.const 1952)
          (get_local $5)
         )
        )
       )
       (i32.store8
        (i32.add
         (get_local $4)
         (get_local $5)
        )
        (i32.const 0)
       )
       (call $_ZN6eosram8exchange23deduct_fee_and_transferIRKNS_3$_8EEEvyRKN5eosio5assetEOT_NSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEESH_
        (get_local $0)
        (get_local $7)
        (i32.add
         (get_local $11)
         (i32.const 400)
        )
        (i32.add
         (get_local $11)
         (i32.const 168)
        )
        (i32.add
         (get_local $11)
         (i32.const 136)
        )
       )
       (block $label$33
        (br_if $label$33
         (i32.eqz
          (i32.and
           (i32.load8_u offset=136
            (get_local $11)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load offset=144
          (get_local $11)
         )
        )
       )
       (br_if $label$9
        (i32.eqz
         (i32.and
          (i32.load8_u offset=168
           (get_local $11)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=176
         (get_local $11)
        )
       )
      )
      (br_if $label$7
       (i32.eqz
        (tee_local $2
         (i32.load offset=352
          (get_local $11)
         )
        )
       )
      )
     )
     (block $label$34
      (block $label$35
       (br_if $label$35
        (i32.eq
         (tee_local $5
          (i32.load
           (tee_local $1
            (i32.add
             (get_local $11)
             (i32.const 356)
            )
           )
          )
         )
         (get_local $2)
        )
       )
       (loop $label$36
        (set_local $4
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $5)
         (i32.const 0)
        )
        (block $label$37
         (br_if $label$37
          (i32.eqz
           (get_local $4)
          )
         )
         (call $_ZdlPv
          (get_local $4)
         )
        )
        (br_if $label$36
         (i32.ne
          (get_local $2)
          (get_local $5)
         )
        )
       )
       (set_local $5
        (i32.load
         (i32.add
          (get_local $11)
          (i32.const 352)
         )
        )
       )
       (br $label$34)
      )
      (set_local $5
       (get_local $2)
      )
     )
     (i32.store
      (get_local $1)
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $5)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $11)
      (i32.const 464)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $11)
     (i32.const 232)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $11)
    (i32.const 136)
   )
  )
  (unreachable)
 )
 (func $_ZN6eosram2ds10order_book5eraseERKNS0_7order_tE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $3)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $0)
  )
  (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE5indexILy8232580118833266688ES9_Ly0ELb1EE11lower_boundERKy
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=28
       (get_local $3)
      )
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=8
      (get_local $3)
     )
     (i64.load offset=8
      (get_local $1)
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=48
      (get_local $1)
     )
     (get_local $0)
    )
    (i32.const 320)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 2448)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 2496)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (call $db_next_i64
        (i32.load offset=52
         (get_local $1)
        )
        (i32.add
         (get_local $3)
         (i32.const 24)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE31load_object_by_primary_iteratorEl
      (get_local $0)
      (get_local $2)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE5eraseERKSC_
    (get_local $0)
    (get_local $1)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 2528)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
 )
 (func $_ZN6eosram8exchange23deduct_fee_and_transferIRKNS_3$_8EEEvyRKN5eosio5assetEOT_NSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEESH_ (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $6
   (i64.load offset=8
    (get_local $2)
   )
  )
  (set_local $5
   (i64.load
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1536)
  )
  (set_local $8
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.lt_s
      (get_local $5)
      (i64.const 0)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1600)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1648)
    )
    (call $eosio_assert
     (i64.lt_s
      (get_local $5)
      (i64.const 4611686018427387904)
     )
     (i32.const 1680)
    )
    (set_local $9
     (i64.const 0)
    )
    (set_local $8
     (get_local $5)
    )
    (br $label$0)
   )
   (set_local $9
    (get_local $5)
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 40)
   )
   (get_local $6)
  )
  (i64.store offset=24
   (get_local $10)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (i32.load
    (tee_local $2
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $10)
   (get_local $8)
  )
  (i64.store offset=32
   (get_local $10)
   (get_local $9)
  )
  (i32.store
   (get_local $10)
   (i32.load
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $10)
   (i32.load
    (tee_local $7
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  (i32.store
   (get_local $2)
   (i32.const 0)
  )
  (call $_ZN6eosram8exchange13make_transferEyRKN5eosio5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE
   (get_local $0)
   (get_local $1)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
   (get_local $10)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $10)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZN6eosram2ds10ram_market12sellrambytesEym (param $0 i64) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 1856)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 192)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $5)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $7)
     (get_local $8)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=24
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=16
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (tee_local $3
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 8)
   )
   (i64.load offset=24
    (get_local $9)
   )
  )
  (i64.store
   (get_local $3)
   (i64.load offset=16
    (get_local $9)
   )
  )
  (i32.store offset=56
   (get_local $9)
   (tee_local $2
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=40
   (get_local $9)
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $9)
   (get_local $2)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (i64.load offset=40
    (get_local $9)
   )
  )
  (i32.store offset=48
   (get_local $9)
   (get_local $3)
  )
  (i64.store offset=32
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (get_local $9)
   (i64.load offset=32
    (get_local $9)
   )
  )
  (call $_ZN5eosio15dispatch_inlineIJyxEEEvyyNSt3__16vectorINS_16permission_levelENS1_9allocatorIS3_EEEENS1_5tupleIJDpT_EEE
   (get_local $6)
   (i64.const -4421660059835039744)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
   (get_local $9)
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $3
      (i32.load offset=48
       (get_local $9)
      )
     )
    )
   )
   (i32.store offset=52
    (get_local $9)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
 )
 (func $_ZN6eosram8exchange14burn_ram_tokenEN5eosio5assetE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $_ZN6eosramL9to_stringERKN5eosio5assetE
   (i32.add
    (get_local $14)
    (i32.const 32)
   )
   (get_local $1)
  )
  (set_local $2
   (i32.load
    (tee_local $7
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc
      (i32.add
       (get_local $14)
       (i32.const 32)
      )
      (i32.const 0)
      (i32.const 2400)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  (set_local $3
   (i32.load offset=4
    (get_local $7)
   )
  )
  (i32.store offset=4
   (get_local $7)
   (i32.const 0)
  )
  (set_local $4
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $14)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $14)
    )
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 256)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (br_if $label$6
         (i64.gt_u
          (get_local $9)
          (i64.const 8)
         )
        )
        (br_if $label$5
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$4)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$3
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$2)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 2432)
  )
  (set_local $12
   (i64.const 0)
  )
  (loop $label$7
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (br_if $label$12
         (i64.gt_u
          (get_local $9)
          (i64.const 3)
         )
        )
        (br_if $label$11
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$10)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$9
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$8)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $12
    (i64.or
     (get_local $11)
     (get_local $12)
    )
   )
   (br_if $label$7
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 192)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $9)
          (i64.const 5)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$16)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$15
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$14)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $11)
     (get_local $13)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=40
   (get_local $14)
   (get_local $13)
  )
  (i64.store offset=32
   (get_local $14)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (tee_local $7
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 32)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 4)
   )
   (i32.load offset=36
    (get_local $14)
   )
  )
  (i32.store offset=48
   (get_local $14)
   (get_local $7)
  )
  (i32.store
   (get_local $7)
   (i32.load offset=32
    (get_local $14)
   )
  )
  (i32.store offset=56
   (get_local $14)
   (tee_local $5
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (i32.load offset=40
    (get_local $14)
   )
  )
  (i32.store offset=52
   (get_local $14)
   (get_local $5)
  )
  (i64.store
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $14)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=16
   (get_local $14)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 20)
   )
   (get_local $3)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $14)
     (i32.const 24)
    )
   )
   (get_local $4)
  )
  (call $_ZN5eosio15dispatch_inlineIJNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
   (get_local $10)
   (get_local $12)
   (i32.add
    (get_local $14)
    (i32.const 48)
   )
   (get_local $14)
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $14)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (get_local $7)
    )
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (tee_local $7
      (i32.load offset=48
       (get_local $14)
      )
     )
    )
   )
   (i32.store offset=52
    (get_local $14)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 64)
   )
  )
 )
 (func $_ZN6eosramL14gen_trade_memoERKN5eosio5assetES3_S1_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $4
   (select
    (i32.const 2368)
    (i32.const 2384)
    (i64.eq
     (tee_local $5
      (i64.load offset=8
       (get_local $1)
      )
     )
     (i64.const 1397703940)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (get_local $5)
      (i64.const 1397703940)
     )
    )
    (call $_ZN6eosramL9to_stringERKN5eosio5assetE
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (get_local $2)
    )
    (br $label$0)
   )
   (call $_ZN6eosramL9to_stringERKN5eosio5assetE
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (i32.const 8)
   )
   (i32.load
    (tee_local $4
     (i32.add
      (tee_local $1
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc
        (i32.add
         (get_local $6)
         (i32.const 16)
        )
        (i32.const 0)
        (get_local $4)
       )
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $6)
   (i64.load align=4
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i32.load
    (tee_local $4
     (i32.add
      (tee_local $1
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
        (i32.add
         (get_local $6)
         (i32.const 32)
        )
        (i32.const 2336)
       )
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $6)
   (i64.load align=4
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (call $_ZN6eosramL9to_stringERKN5eosio5assetE
   (get_local $6)
   (get_local $3)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i32.load
    (tee_local $3
     (i32.add
      (tee_local $1
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
        (i32.add
         (get_local $6)
         (i32.const 48)
        )
        (select
         (i32.load offset=8
          (get_local $6)
         )
         (i32.or
          (get_local $6)
          (i32.const 1)
         )
         (tee_local $3
          (i32.and
           (tee_local $1
            (i32.load8_u
             (get_local $6)
            )
           )
           (i32.const 1)
          )
         )
        )
        (select
         (i32.load offset=4
          (get_local $6)
         )
         (i32.shr_u
          (get_local $1)
          (i32.const 1)
         )
         (get_local $3)
        )
       )
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=64
   (get_local $6)
   (i64.load align=4
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (set_local $5
   (i64.load align=4
    (tee_local $1
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
      (i32.add
       (get_local $6)
       (i32.const 64)
      )
      (i32.const 2352)
     )
    )
   )
  )
  (i64.store align=4
   (get_local $1)
   (i64.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.load
    (tee_local $1
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $6)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $6)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $6)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
  )
 )
 (func $_ZN6eosram8exchange13make_transferEyRKN5eosio5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 272)
    )
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 96)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $10
   (i64.load
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 96)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
    (i32.const 8)
   )
   (i32.load
    (get_local $8)
   )
  )
  (i64.store offset=96
   (get_local $14)
   (get_local $10)
  )
  (i32.store offset=36
   (get_local $14)
   (i32.load offset=100
    (get_local $14)
   )
  )
  (i32.store offset=32
   (get_local $14)
   (i32.load offset=96
    (get_local $14)
   )
  )
  (call $_ZN6eosramL8to_tokenEN5eosio5assetE
   (i32.add
    (get_local $14)
    (i32.const 112)
   )
   (i32.add
    (get_local $14)
    (i32.const 32)
   )
  )
  (set_local $10
   (i64.load offset=120
    (get_local $14)
   )
  )
  (set_local $12
   (i64.load offset=128
    (get_local $14)
   )
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 240)
   )
   (i32.const 0)
  )
  (i64.store offset=216
   (get_local $14)
   (get_local $1)
  )
  (i64.store offset=208
   (get_local $14)
   (get_local $12)
  )
  (i64.store offset=224
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=232
   (get_local $14)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.lt_s
            (tee_local $8
             (call $db_find_i64
              (get_local $12)
              (get_local $1)
              (i64.const 3607749779137757184)
              (i64.shr_u
               (get_local $10)
               (i64.const 8)
              )
             )
            )
            (i32.const 0)
           )
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=16
             (call $_ZNK5eosio11multi_indexILy3607749779137757184EN6eosram5token7accountEJEE31load_object_by_primary_iteratorEl
              (i32.add
               (get_local $14)
               (i32.const 208)
              )
              (get_local $8)
             )
            )
            (i32.add
             (get_local $14)
             (i32.const 208)
            )
           )
           (i32.const 320)
          )
          (br_if $label$1
           (i32.eqz
            (tee_local $4
             (i32.load offset=232
              (get_local $14)
             )
            )
           )
          )
          (br_if $label$6
           (i32.eq
            (tee_local $8
             (i32.load
              (tee_local $7
               (i32.add
                (get_local $14)
                (i32.const 236)
               )
              )
             )
            )
            (get_local $4)
           )
          )
          (loop $label$8
           (set_local $5
            (i32.load
             (tee_local $8
              (i32.add
               (get_local $8)
               (i32.const -24)
              )
             )
            )
           )
           (i32.store
            (get_local $8)
            (i32.const 0)
           )
           (block $label$9
            (br_if $label$9
             (i32.eqz
              (get_local $5)
             )
            )
            (call $_ZdlPv
             (get_local $5)
            )
           )
           (br_if $label$8
            (i32.ne
             (get_local $4)
             (get_local $8)
            )
           )
          )
          (set_local $8
           (i32.load
            (i32.add
             (get_local $14)
             (i32.const 232)
            )
           )
          )
          (br $label$5)
         )
         (set_local $12
          (i64.const 250)
         )
         (set_local $6
          (i64.load offset=112
           (get_local $14)
          )
         )
         (set_local $9
          (get_local $10)
         )
         (br_if $label$2
          (i64.ne
           (get_local $10)
           (i64.const 1397703940)
          )
         )
         (set_local $10
          (i64.const 0)
         )
         (set_local $9
          (i64.const 59)
         )
         (set_local $8
          (i32.const 1856)
         )
         (set_local $11
          (i64.const 0)
         )
         (loop $label$10
          (block $label$11
           (block $label$12
            (block $label$13
             (block $label$14
              (block $label$15
               (br_if $label$15
                (i64.gt_u
                 (get_local $10)
                 (i64.const 4)
                )
               )
               (br_if $label$14
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $5
                    (i32.load8_s
                     (get_local $8)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 165)
                )
               )
               (br $label$13)
              )
              (set_local $12
               (i64.const 0)
              )
              (br_if $label$12
               (i64.le_u
                (get_local $10)
                (i64.const 11)
               )
              )
              (br $label$11)
             )
             (set_local $5
              (select
               (i32.add
                (get_local $5)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $5)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $12
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $5)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $12
            (i64.shl
             (i64.and
              (get_local $12)
              (i64.const 31)
             )
             (i64.and
              (get_local $9)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $8
           (i32.add
            (get_local $8)
            (i32.const 1)
           )
          )
          (set_local $10
           (i64.add
            (get_local $10)
            (i64.const 1)
           )
          )
          (set_local $11
           (i64.or
            (get_local $12)
            (get_local $11)
           )
          )
          (br_if $label$10
           (i64.ne
            (tee_local $9
             (i64.add
              (get_local $9)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (set_local $10
          (i64.const 0)
         )
         (set_local $9
          (i64.const 59)
         )
         (set_local $8
          (i32.const 1856)
         )
         (set_local $13
          (i64.const 0)
         )
         (loop $label$16
          (block $label$17
           (block $label$18
            (block $label$19
             (block $label$20
              (block $label$21
               (br_if $label$21
                (i64.gt_u
                 (get_local $10)
                 (i64.const 4)
                )
               )
               (br_if $label$20
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $5
                    (i32.load8_s
                     (get_local $8)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 165)
                )
               )
               (br $label$19)
              )
              (set_local $12
               (i64.const 0)
              )
              (br_if $label$18
               (i64.le_u
                (get_local $10)
                (i64.const 11)
               )
              )
              (br $label$17)
             )
             (set_local $5
              (select
               (i32.add
                (get_local $5)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $5)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $12
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $5)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $12
            (i64.shl
             (i64.and
              (get_local $12)
              (i64.const 31)
             )
             (i64.and
              (get_local $9)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $8
           (i32.add
            (get_local $8)
            (i32.const 1)
           )
          )
          (set_local $10
           (i64.add
            (get_local $10)
            (i64.const 1)
           )
          )
          (set_local $13
           (i64.or
            (get_local $12)
            (get_local $13)
           )
          )
          (br_if $label$16
           (i64.ne
            (tee_local $9
             (i64.add
              (get_local $9)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $14)
           (i32.const 184)
          )
          (i32.const 0)
         )
         (i64.store offset=160
          (get_local $14)
          (get_local $13)
         )
         (i64.store offset=152
          (get_local $14)
          (get_local $11)
         )
         (i64.store offset=168
          (get_local $14)
          (i64.const -1)
         )
         (i64.store offset=176
          (get_local $14)
          (i64.const 0)
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 16)
         )
         (set_local $10
          (i64.const 5062994)
         )
         (set_local $8
          (i32.const 0)
         )
         (block $label$22
          (block $label$23
           (loop $label$24
            (br_if $label$23
             (i32.gt_u
              (i32.add
               (i32.shl
                (i32.wrap/i64
                 (get_local $10)
                )
                (i32.const 24)
               )
               (i32.const -1073741825)
              )
              (i32.const 452984830)
             )
            )
            (block $label$25
             (br_if $label$25
              (i64.ne
               (i64.and
                (tee_local $10
                 (i64.shr_u
                  (get_local $10)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (loop $label$26
              (br_if $label$23
               (i64.ne
                (i64.and
                 (tee_local $10
                  (i64.shr_u
                   (get_local $10)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (br_if $label$26
               (i32.lt_s
                (tee_local $8
                 (i32.add
                  (get_local $8)
                  (i32.const 1)
                 )
                )
                (i32.const 7)
               )
              )
             )
            )
            (set_local $5
             (i32.const 1)
            )
            (br_if $label$24
             (i32.lt_s
              (tee_local $8
               (i32.add
                (get_local $8)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
            (br $label$22)
           )
          )
          (set_local $5
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (get_local $5)
          (i32.const 80)
         )
         (drop
          (call $memcpy
           (i32.add
            (get_local $14)
            (i32.const 208)
           )
           (call $_ZNK6eosram2ds10ram_market9get_stateEv
            (i32.add
             (get_local $14)
             (i32.const 152)
            )
           )
           (i32.const 64)
          )
         )
         (i64.store offset=200
          (get_local $14)
          (i64.const 1296126464)
         )
         (i64.store
          (i32.add
           (get_local $14)
           (i32.const 24)
          )
          (i64.const 1296126464)
         )
         (i64.store offset=192
          (get_local $14)
          (i64.const 250)
         )
         (i64.store offset=16
          (get_local $14)
          (i64.const 250)
         )
         (set_local $10
          (i64.const 1397703940)
         )
         (call $_ZN11eosiosystem14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE
          (i32.add
           (get_local $14)
           (i32.const 136)
          )
          (i32.add
           (get_local $14)
           (i32.const 208)
          )
          (i32.add
           (get_local $14)
           (i32.const 16)
          )
          (i64.const 1397703940)
         )
         (set_local $9
          (i64.load offset=144
           (get_local $14)
          )
         )
         (set_local $12
          (i64.load offset=136
           (get_local $14)
          )
         )
         (br_if $label$2
          (i32.eqz
           (tee_local $4
            (i32.load offset=176
             (get_local $14)
            )
           )
          )
         )
         (br_if $label$4
          (i32.eq
           (tee_local $8
            (i32.load
             (tee_local $7
              (i32.add
               (get_local $14)
               (i32.const 180)
              )
             )
            )
           )
           (get_local $4)
          )
         )
         (loop $label$27
          (set_local $5
           (i32.load
            (tee_local $8
             (i32.add
              (get_local $8)
              (i32.const -24)
             )
            )
           )
          )
          (i32.store
           (get_local $8)
           (i32.const 0)
          )
          (block $label$28
           (br_if $label$28
            (i32.eqz
             (get_local $5)
            )
           )
           (call $_ZdlPv
            (get_local $5)
           )
          )
          (br_if $label$27
           (i32.ne
            (get_local $4)
            (get_local $8)
           )
          )
         )
         (set_local $8
          (i32.load
           (i32.add
            (get_local $14)
            (i32.const 176)
           )
          )
         )
         (br $label$3)
        )
        (set_local $8
         (get_local $4)
        )
       )
       (i32.store
        (get_local $7)
        (get_local $4)
       )
       (call $_ZdlPv
        (get_local $8)
       )
       (br $label$1)
      )
      (set_local $8
       (get_local $4)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (call $eosio_assert
     (tee_local $8
      (i64.eq
       (get_local $9)
       (get_local $10)
      )
     )
     (i32.const 1536)
    )
    (set_local $11
     (i64.const 0)
    )
    (block $label$29
     (block $label$30
      (br_if $label$30
       (i64.ge_s
        (get_local $6)
        (get_local $12)
       )
      )
      (set_local $9
       (get_local $10)
      )
      (set_local $12
       (get_local $6)
      )
      (br $label$29)
     )
     (call $eosio_assert
      (get_local $8)
      (i32.const 1600)
     )
     (call $eosio_assert
      (i64.gt_s
       (tee_local $11
        (i64.sub
         (get_local $6)
         (get_local $12)
        )
       )
       (i64.const -4611686018427387904)
      )
      (i32.const 1648)
     )
     (call $eosio_assert
      (i64.lt_s
       (get_local $11)
       (i64.const 4611686018427387904)
      )
      (i32.const 1680)
     )
    )
    (i64.store offset=112
     (get_local $14)
     (get_local $11)
    )
    (br_if $label$1
     (i64.lt_s
      (get_local $12)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.load
      (get_local $0)
     )
    )
    (set_local $11
     (call $_ZNK6eosram8exchange13fee_recipientEv
      (get_local $0)
     )
    )
    (i64.store offset=88
     (get_local $14)
     (get_local $9)
    )
    (i64.store
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
     (get_local $9)
    )
    (i64.store offset=80
     (get_local $14)
     (get_local $12)
    )
    (i64.store
     (get_local $14)
     (get_local $12)
    )
    (call $_ZN6eosramL8to_tokenEN5eosio5assetE
     (i32.add
      (get_local $14)
      (i32.const 208)
     )
     (get_local $14)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $14)
       (i32.const 64)
      )
      (i32.const 8)
     )
     (i32.const 0)
    )
    (i64.store offset=64
     (get_local $14)
     (i64.const 0)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $8
       (call $strlen
        (i32.const 2304)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$31
     (block $label$32
      (block $label$33
       (br_if $label$33
        (i32.ge_u
         (get_local $8)
         (i32.const 11)
        )
       )
       (i32.store8 offset=64
        (get_local $14)
        (i32.shl
         (get_local $8)
         (i32.const 1)
        )
       )
       (set_local $5
        (i32.or
         (i32.add
          (get_local $14)
          (i32.const 64)
         )
         (i32.const 1)
        )
       )
       (br_if $label$32
        (get_local $8)
       )
       (br $label$31)
      )
      (set_local $5
       (call $_Znwj
        (tee_local $4
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=64
       (get_local $14)
       (i32.or
        (get_local $4)
        (i32.const 1)
       )
      )
      (i32.store offset=72
       (get_local $14)
       (get_local $5)
      )
      (i32.store offset=68
       (get_local $14)
       (get_local $8)
      )
     )
     (drop
      (call $memcpy
       (get_local $5)
       (i32.const 2304)
       (get_local $8)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $5)
      (get_local $8)
     )
     (i32.const 0)
    )
    (call $_ZN6eosram8exchange14transfer_tokenEyyRKN5eosio14extended_assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE
     (get_local $0)
     (get_local $10)
     (get_local $11)
     (i32.add
      (get_local $14)
      (i32.const 208)
     )
     (i32.add
      (get_local $14)
      (i32.const 64)
     )
    )
    (br_if $label$1
     (i32.eqz
      (i32.and
       (i32.load8_u offset=64
        (get_local $14)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=72
      (get_local $14)
     )
    )
   )
   (block $label$34
    (br_if $label$34
     (i64.lt_s
      (i64.load
       (get_local $2)
      )
      (i64.const 1)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $14)
       (i32.const 48)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $8
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
    )
    (i32.store offset=48
     (get_local $14)
     (i32.load
      (get_local $3)
     )
    )
    (i32.store offset=52
     (get_local $14)
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
      )
     )
    )
    (set_local $10
     (i64.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (i32.const 0)
    )
    (call $_ZN6eosram8exchange14transfer_tokenEyyRKN5eosio14extended_assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE
     (get_local $0)
     (get_local $10)
     (get_local $1)
     (i32.add
      (get_local $14)
      (i32.const 112)
     )
     (i32.add
      (get_local $14)
      (i32.const 48)
     )
    )
    (br_if $label$34
     (i32.eqz
      (i32.and
       (i32.load8_u offset=48
        (get_local $14)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=56
      (get_local $14)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $14)
     (i32.const 272)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $14)
    (i32.const 64)
   )
  )
  (unreachable)
 )
 (func $_ZNK6eosram2ds10ram_market9get_stateEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $1
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
   )
   (set_local $2
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load offset=8
       (i32.load
        (get_local $4)
       )
      )
      (i64.const 4995142087184830980)
     )
    )
    (set_local $5
     (get_local $4)
    )
    (set_local $4
     (tee_local $3
      (i32.add
       (get_local $4)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $3)
       (get_local $2)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $5)
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=64
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 320)
    )
    (br $label$2)
   )
   (set_local $4
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -5069606918720847872)
       (i64.const 4995142087184830980)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=64
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy13377137154988703744EN11eosiosystem14exchange_stateEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $3)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 320)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 2240)
  )
  (get_local $4)
 )
 (func $_ZN6eosram2ds10ram_market6buyramEyyN5eosio5assetE (param $0 i64) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1856)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 192)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $6)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $8)
     (get_local $9)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=56
   (get_local $10)
   (get_local $9)
  )
  (i64.store offset=48
   (get_local $10)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (tee_local $4
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 8)
   )
   (i64.load offset=56
    (get_local $10)
   )
  )
  (i64.store
   (get_local $4)
   (i64.load offset=48
    (get_local $10)
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 64)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=64
   (get_local $10)
   (i64.load offset=32
    (get_local $10)
   )
  )
  (i32.store offset=112
   (get_local $10)
   (get_local $4)
  )
  (i32.store offset=120
   (get_local $10)
   (tee_local $4
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=116
   (get_local $10)
   (get_local $4)
  )
  (i64.store offset=88
   (get_local $10)
   (get_local $1)
  )
  (i64.store offset=80
   (get_local $10)
   (get_local $0)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 80)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (i64.load offset=88
    (get_local $10)
   )
  )
  (i64.store offset=96
   (get_local $10)
   (i64.load offset=64
    (get_local $10)
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
   (i64.load offset=96
    (get_local $10)
   )
  )
  (i64.store
   (get_local $10)
   (i64.load offset=80
    (get_local $10)
   )
  )
  (call $_ZN5eosio15dispatch_inlineIJyyNS_5assetEEEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE
   (get_local $7)
   (i64.const 4520896354024685568)
   (i32.add
    (get_local $10)
    (i32.const 112)
   )
   (get_local $10)
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $4
      (i32.load offset=112
       (get_local $10)
      )
     )
    )
   )
   (i32.store offset=116
    (get_local $10)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 128)
   )
  )
 )
 (func $_ZN6eosram8exchange15issue_ram_tokenEN5eosio5assetE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $_ZN6eosramL9to_stringERKN5eosio5assetE
   (i32.add
    (get_local $14)
    (i32.const 48)
   )
   (get_local $1)
  )
  (set_local $2
   (i32.load
    (tee_local $7
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc
      (i32.add
       (get_local $14)
       (i32.const 48)
      )
      (i32.const 0)
      (i32.const 2160)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  (set_local $3
   (i32.load offset=4
    (get_local $7)
   )
  )
  (i32.store offset=4
   (get_local $7)
   (i32.const 0)
  )
  (set_local $4
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $14)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $14)
    )
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 256)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (br_if $label$6
         (i64.gt_u
          (get_local $9)
          (i64.const 8)
         )
        )
        (br_if $label$5
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$4)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$3
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$2)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 2192)
  )
  (set_local $12
   (i64.const 0)
  )
  (loop $label$7
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (br_if $label$12
         (i64.gt_u
          (get_local $9)
          (i64.const 4)
         )
        )
        (br_if $label$11
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$10)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$9
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$8)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $12
    (i64.or
     (get_local $11)
     (get_local $12)
    )
   )
   (br_if $label$7
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 192)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $9)
          (i64.const 5)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$16)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$15
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$14)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $11)
     (get_local $13)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=56
   (get_local $14)
   (get_local $13)
  )
  (i64.store offset=48
   (get_local $14)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (tee_local $7
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 48)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 4)
   )
   (i32.load offset=52
    (get_local $14)
   )
  )
  (i32.store offset=64
   (get_local $14)
   (get_local $7)
  )
  (i32.store
   (get_local $7)
   (i32.load offset=48
    (get_local $14)
   )
  )
  (i32.store offset=72
   (get_local $14)
   (tee_local $5
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (i32.load offset=56
    (get_local $14)
   )
  )
  (i32.store offset=68
   (get_local $14)
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $14)
   (i64.load
    (get_local $0)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $14)
     (i32.const 8)
    )
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16
   (get_local $14)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=32
   (get_local $14)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 36)
   )
   (get_local $3)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $14)
     (i32.const 40)
    )
   )
   (get_local $4)
  )
  (call $_ZN5eosio15dispatch_inlineIJyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
   (get_local $10)
   (get_local $12)
   (i32.add
    (get_local $14)
    (i32.const 64)
   )
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $14)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (get_local $7)
    )
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (tee_local $7
      (i32.load offset=64
       (get_local $14)
      )
     )
    )
   )
   (i32.store offset=68
    (get_local $14)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 80)
   )
  )
 )
 (func $_ZNK6eosram2ds10ram_market12get_rampriceEv (param $0 i32) (param $1 i32)
  (local $2 i64)
  (i64.store
   (get_local $0)
   (i64.load offset=40
    (tee_local $1
     (call $_ZNK6eosram2ds10ram_market9get_stateEv
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $2
     (i64.load
      (get_local $0)
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 1472)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $2)
    (i64.const 4611686018427387904)
   )
   (i32.const 1504)
  )
  (i64.store
   (get_local $0)
   (tee_local $2
    (i64.div_s
     (i64.shl
      (get_local $2)
      (i64.const 10)
     )
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (get_local $2)
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $2
    (i64.shr_u
     (i64.load offset=8
      (get_local $0)
     )
     (i64.const 8)
    )
   )
   (set_local $0
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $1
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 2096)
  )
 )
 (func $_ZN6eosramL9to_stringERKN5eosio5assetE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (set_local $10
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $6
   (i64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (tee_local $5
     (i64.eqz
      (tee_local $8
       (i64.load8_u offset=8
        (get_local $1)
       )
      )
     )
    )
   )
   (set_local $9
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.const 1)
   )
   (loop $label$1
    (set_local $6
     (i64.mul
      (get_local $6)
      (i64.const 10)
     )
    )
    (br_if $label$1
     (i64.gt_s
      (tee_local $9
       (i64.add
        (get_local $9)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $7)
     (i32.and
      (i32.add
       (i32.wrap/i64
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i32.const 15)
      )
      (i32.const 1008)
     )
    )
   )
  )
  (i32.store8
   (tee_local $7
    (i32.add
     (get_local $2)
     (tee_local $3
      (i32.wrap/i64
       (get_local $8)
      )
     )
    )
   )
   (i32.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i64.eq
         (get_local $8)
         (i64.const 0)
        )
       )
       (set_local $8
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (set_local $9
        (i64.rem_s
         (get_local $4)
         (get_local $6)
        )
       )
       (set_local $7
        (i32.add
         (get_local $7)
         (i32.const -1)
        )
       )
       (loop $label$7
        (i64.store8
         (get_local $7)
         (i64.add
          (i64.rem_s
           (get_local $9)
           (i64.const 10)
          )
          (i64.const 48)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
        (set_local $9
         (i64.div_s
          (get_local $9)
          (i64.const 10)
         )
        )
        (br_if $label$7
         (i64.gt_s
          (tee_local $8
           (i64.add
            (get_local $8)
            (i64.const -1)
           )
          )
          (i64.const 1)
         )
        )
       )
       (call $_ZN6eosramL9to_stringEl
        (get_local $0)
        (i32.wrap/i64
         (i64.div_s
          (get_local $4)
          (get_local $6)
         )
        )
       )
       (br_if $label$2
        (get_local $5)
       )
       (i32.store
        (i32.add
         (get_local $10)
         (i32.const 8)
        )
        (i32.const 0)
       )
       (i64.store
        (get_local $10)
        (i64.const 0)
       )
       (br_if $label$5
        (i32.ge_u
         (get_local $3)
         (i32.const 11)
        )
       )
       (i32.store8
        (get_local $10)
        (i32.shl
         (get_local $3)
         (i32.const 1)
        )
       )
       (set_local $7
        (i32.or
         (get_local $10)
         (i32.const 1)
        )
       )
       (br_if $label$4
        (get_local $3)
       )
       (br $label$3)
      )
      (call $_ZN6eosramL9to_stringEl
       (get_local $0)
       (i32.wrap/i64
        (i64.div_s
         (get_local $4)
         (get_local $6)
        )
       )
      )
      (br $label$2)
     )
     (set_local $7
      (call $_Znwj
       (tee_local $5
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const 496)
        )
       )
      )
     )
     (i32.store
      (get_local $10)
      (i32.or
       (get_local $5)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $10)
      (get_local $7)
     )
     (i32.store offset=4
      (get_local $10)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $7)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $7)
     (get_local $3)
    )
    (i32.const 0)
   )
   (i32.store
    (tee_local $3
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
      (i32.const 8)
     )
    )
    (i32.load
     (tee_local $2
      (i32.add
       (tee_local $7
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc
         (get_local $10)
         (i32.const 0)
         (i32.const 2208)
        )
       )
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=16
    (get_local $10)
    (i64.load align=4
     (get_local $7)
    )
   )
   (i32.store
    (get_local $7)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
    (i32.const 0)
   )
   (i32.store
    (get_local $2)
    (i32.const 0)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
     (get_local $0)
     (select
      (i32.load
       (get_local $3)
      )
      (i32.or
       (i32.add
        (get_local $10)
        (i32.const 16)
       )
       (i32.const 1)
      )
      (tee_local $2
       (i32.and
        (tee_local $7
         (i32.load8_u offset=16
          (get_local $10)
         )
        )
        (i32.const 1)
       )
      )
     )
     (select
      (i32.load offset=20
       (get_local $10)
      )
      (i32.shr_u
       (get_local $7)
       (i32.const 1)
      )
      (get_local $2)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $10)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (get_local $3)
     )
    )
   )
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $10)
    )
   )
  )
  (set_local $9
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $10)
    (i32.const 22)
   )
   (i32.const 0)
  )
  (i32.store16
   (i32.add
    (get_local $10)
    (i32.const 20)
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $10)
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$9
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eqz
       (i32.and
        (tee_local $3
         (i32.wrap/i64
          (i64.shr_u
           (get_local $9)
           (i64.const 8)
          )
         )
        )
        (i32.const 255)
       )
      )
     )
     (i32.store8 offset=16
      (get_local $10)
      (get_local $3)
     )
     (block $label$12
      (block $label$13
       (block $label$14
        (block $label$15
         (block $label$16
          (block $label$17
           (br_if $label$17
            (i32.eqz
             (i32.and
              (tee_local $7
               (i32.wrap/i64
                (i64.shr_u
                 (get_local $9)
                 (i64.const 16)
                )
               )
              )
              (i32.const 255)
             )
            )
           )
           (i32.store8 offset=17
            (get_local $10)
            (get_local $7)
           )
           (br_if $label$16
            (i32.eqz
             (i32.and
              (tee_local $7
               (i32.wrap/i64
                (i64.shr_u
                 (get_local $9)
                 (i64.const 24)
                )
               )
              )
              (i32.const 255)
             )
            )
           )
           (i32.store8 offset=18
            (get_local $10)
            (get_local $7)
           )
           (br_if $label$15
            (i32.eqz
             (i32.and
              (tee_local $7
               (i32.wrap/i64
                (i64.shr_u
                 (get_local $9)
                 (i64.const 32)
                )
               )
              )
              (i32.const 255)
             )
            )
           )
           (i32.store8 offset=19
            (get_local $10)
            (get_local $7)
           )
           (br_if $label$14
            (i32.eqz
             (i32.and
              (tee_local $7
               (i32.wrap/i64
                (i64.shr_u
                 (get_local $9)
                 (i64.const 40)
                )
               )
              )
              (i32.const 255)
             )
            )
           )
           (i32.store8 offset=20
            (get_local $10)
            (get_local $7)
           )
           (br_if $label$13
            (i32.eqz
             (i32.and
              (tee_local $7
               (i32.wrap/i64
                (i64.shr_u
                 (get_local $9)
                 (i64.const 48)
                )
               )
              )
              (i32.const 255)
             )
            )
           )
           (i32.store8 offset=21
            (get_local $10)
            (get_local $7)
           )
           (br_if $label$12
            (i32.eqz
             (tee_local $7
              (i32.wrap/i64
               (i64.shr_u
                (get_local $9)
                (i64.const 56)
               )
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $10)
             (i32.const 8)
            )
            (i32.const 0)
           )
           (i32.store
            (get_local $10)
            (i32.const 0)
           )
           (i32.store offset=4
            (get_local $10)
            (i32.const 0)
           )
           (i32.store8 offset=22
            (get_local $10)
            (get_local $7)
           )
           (i32.store8
            (get_local $10)
            (i32.const 14)
           )
           (set_local $3
            (i32.or
             (get_local $10)
             (i32.const 1)
            )
           )
           (set_local $7
            (i32.const 7)
           )
           (br $label$10)
          )
          (set_local $7
           (i32.const 1)
          )
          (br $label$11)
         )
         (set_local $7
          (i32.const 2)
         )
         (br $label$11)
        )
        (set_local $7
         (i32.const 3)
        )
        (br $label$11)
       )
       (set_local $7
        (i32.const 4)
       )
       (br $label$11)
      )
      (set_local $7
       (i32.const 5)
      )
      (br $label$11)
     )
     (set_local $7
      (i32.const 6)
     )
    )
    (i32.store
     (i32.add
      (get_local $10)
      (i32.const 8)
     )
     (i32.const 0)
    )
    (i64.store
     (get_local $10)
     (i64.const 0)
    )
    (i32.store8
     (get_local $10)
     (i32.shl
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.or
      (get_local $10)
      (i32.const 1)
     )
    )
    (br_if $label$9
     (i32.eqz
      (get_local $7)
     )
    )
   )
   (drop
    (call $memcpy
     (get_local $3)
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (get_local $7)
    )
   )
   (set_local $1
    (get_local $7)
   )
  )
  (i32.store8
   (i32.add
    (get_local $3)
    (get_local $1)
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (tee_local $3
     (i32.add
      (tee_local $7
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc
        (get_local $10)
        (i32.const 0)
        (i32.const 2224)
       )
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $10)
   (i64.load align=4
    (get_local $7)
   )
  )
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 4)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
    (get_local $0)
    (select
     (i32.load
      (get_local $1)
     )
     (i32.or
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
      (i32.const 1)
     )
     (tee_local $3
      (i32.and
       (tee_local $7
        (i32.load8_u offset=16
         (get_local $10)
        )
       )
       (i32.const 1)
      )
     )
    )
    (select
     (i32.load offset=20
      (get_local $10)
     )
     (i32.shr_u
      (get_local $7)
      (i32.const 1)
     )
     (get_local $3)
    )
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (get_local $1)
    )
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $10)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio15dispatch_inlineIJyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 28)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=24
          (get_local $3)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (i32.const 24)
    )
   )
   (set_local $0
    (i64.extend_u/i32
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
   (set_local $2
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 28)
    )
   )
   (loop $label$3
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $2)
      (get_local $8)
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 52)
       )
      )
     )
     (br $label$4)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=64
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $2)
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (get_local $8)
     )
     (i32.const 7)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (get_local $8)
     (get_local $3)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (tee_local $7
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (get_local $7)
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (tee_local $7
       (i32.add
        (get_local $8)
        (i32.const 16)
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (get_local $7)
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=68
    (get_local $9)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (drop
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
     (get_local $6)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=64
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=68
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=64
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=68
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio15dispatch_inlineIJyyNS_5assetEEEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (tee_local $8
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i32.const 32)
     )
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
    (i32.const 32)
   )
   (set_local $8
    (i32.load
     (get_local $8)
    )
   )
   (i32.store offset=84
    (get_local $9)
    (tee_local $2
     (i32.load offset=52
      (get_local $9)
     )
    )
   )
   (i32.store offset=80
    (get_local $9)
    (get_local $2)
   )
   (i32.store offset=88
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=64
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $3)
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_EEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=80
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=84
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $8
       (i32.load offset=80
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=84
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_EEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $1
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy13377137154988703744EN11eosiosystem14exchange_stateEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 704)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (drop
    (call $_ZN11eosiosystem14exchange_stateC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 80)
      )
     )
    )
   )
   (i32.store offset=64
    (get_local $6)
    (get_local $0)
   )
   (call $_ZZNK5eosio11multi_indexILy13377137154988703744EN11eosiosystem14exchange_stateEJEE31load_object_by_primary_iteratorElENKUlRT_E_clINS3_4itemEEEDaS5_
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (get_local $6)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load offset=8
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $7
     (i32.load offset=68
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13377137154988703744EN11eosiosystem14exchange_stateEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN11eosiosystem14exchange_stateC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1397703940)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 4602678819172646912)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i64.const 4602678819172646912)
  )
  (get_local $0)
 )
 (func $_ZZNK5eosio11multi_indexILy13377137154988703744EN11eosiosystem14exchange_stateEJEE31load_object_by_primary_iteratorElENKUlRT_E_clINS3_4itemEEEDaS5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=68
   (get_local $1)
   (i32.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy13377137154988703744EN11eosiosystem14exchange_stateEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184EN6eosram5token7accountEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 704)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy3607749779137757184EN6eosram5token7accountEJEE4itemC2IZNKS4_31load_object_by_primary_iteratorElEUlRT_E_EEPKS4_OS7_
     (tee_local $4
      (call $_Znwj
       (i32.const 32)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $4)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=20
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN6eosram5token7accountEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN6eosram5token7accountEJEE4itemC2IZNKS4_31load_object_by_primary_iteratorElEUlRT_E_EEPKS4_OS7_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1397703940)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $3
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 80)
  )
  (i32.store offset=16
   (get_local $0)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN6eosram5token7accountEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio15dispatch_inlineIJNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 20)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 20)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=16
          (get_local $3)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (i32.const 16)
    )
   )
   (set_local $0
    (i64.extend_u/i32
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
   (set_local $2
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
   )
   (loop $label$3
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $2)
      (get_local $8)
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 52)
       )
      )
     )
     (br $label$4)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=64
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $2)
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (get_local $8)
     )
     (i32.const 7)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (get_local $8)
     (get_local $3)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (tee_local $7
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (get_local $7)
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=68
    (get_local $9)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (drop
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
     (get_local $6)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=64
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=68
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=64
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=68
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio15dispatch_inlineIJyxEEEvyyNSt3__16vectorINS_16permission_levelENS1_9allocatorIS3_EEEENS1_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
    (i32.const 16)
   )
   (call $eosio_assert
    (i32.gt_s
     (tee_local $2
      (i32.sub
       (i32.load
        (get_local $8)
       )
       (tee_local $8
        (i32.load offset=52
         (get_local $9)
        )
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (get_local $8)
     (get_local $3)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.add
      (get_local $2)
      (i32.const -8)
     )
     (i32.const 7)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=64
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=68
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $8
       (i32.load offset=64
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=68
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 704)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=16
    (tee_local $4
     (call $_Znwj
      (i32.const 64)
     )
    )
    (i64.const 0)
   )
   (i64.store
    (get_local $4)
    (i64.const 0)
   )
   (i64.store offset=24
    (get_local $4)
    (i64.const 1397703940)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 16)
   )
   (set_local $7
    (i64.const 5459781)
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 80)
   )
   (i32.store offset=48
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZN6eosram2dsrsIN5eosio10datastreamIPKcEEEERT_S8_RNS0_7order_tE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=56
    (get_local $4)
    (i32.const -1)
   )
   (i32.store offset=52
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $7
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $6
     (i32.load offset=52
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $5)
      (get_local $7)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS4_7order_tEJNS1_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_6get_idEvEEEEEEEE4qe_tEJSC_EE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $5
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE5eraseERKSC_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 2576)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 2624)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 2688)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=52
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 56)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -6497942614757605376)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN6eosram2dsrsIN5eosio10datastreamIPKcEEEERT_S8_RNS0_7order_tE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=44
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS4_7order_tEJNS1_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_6get_idEvEEEEEEEE4qe_tEJSC_EE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK6eosram8exchange15require_runningEv (param $0 i32)
  (call $eosio_assert
   (call $_ZNK6eosram8exchange10is_runningEv
    (get_local $0)
   )
   (i32.const 1328)
  )
 )
 (func $_ZN6eosram8exchange17get_order_book_ofEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (call $eosio_assert
   (i32.ne
    (tee_local $0
     (call $_ZN6eosram8exchange21get_order_book_ptr_ofEy
      (get_local $0)
      (get_local $1)
     )
    )
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZN6eosram8exchange12cancelbytxidE11checksum256 (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (call $_ZN6eosram8exchange6cancelEy
   (get_local $0)
   (i64.xor
    (i64.xor
     (i64.xor
      (i64.load offset=8
       (get_local $1)
      )
      (i64.load
       (get_local $1)
      )
     )
     (i64.load offset=16
      (get_local $1)
     )
    )
    (i64.load offset=24
     (get_local $1)
    )
   )
  )
 )
 (func $_ZN6eosram8exchange13execute_orderEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 576)
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $2
     (call $_ZN6eosram8exchange21get_order_book_ptr_ofEy
      (get_local $0)
      (get_local $1)
     )
    )
    (i32.const 0)
   )
   (i32.const 1360)
  )
  (i64.store offset=360
   (get_local $14)
   (get_local $1)
  )
  (i32.store offset=240
   (get_local $14)
   (get_local $2)
  )
  (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE5indexILy8232580118833266688ES9_Ly0ELb1EE11lower_boundERKy
   (i32.add
    (get_local $14)
    (i32.const 96)
   )
   (i32.add
    (get_local $14)
    (i32.const 240)
   )
   (i32.add
    (get_local $14)
    (i32.const 360)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $4
      (i32.load offset=100
       (get_local $14)
      )
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=360
      (get_local $14)
     )
     (i64.load offset=8
      (get_local $4)
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=48
      (get_local $4)
     )
     (get_local $2)
    )
    (i32.const 320)
   )
   (set_local $9
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 0)
   )
   (i32.const 1392)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $14)
     (i32.const 360)
    )
    (get_local $9)
    (i32.const 48)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (block $label$7
         (block $label$8
          (block $label$9
           (block $label$10
            (block $label$11
             (block $label$12
              (block $label$13
               (block $label$14
                (block $label$15
                 (br_if $label$15
                  (i32.eqz
                   (tee_local $9
                    (i32.load offset=400
                     (get_local $14)
                    )
                   )
                  )
                 )
                 (br_if $label$14
                  (i32.ge_u
                   (i32.wrap/i64
                    (i64.div_u
                     (call $current_time)
                     (i64.const 1000000)
                    )
                   )
                   (get_local $9)
                  )
                 )
                )
                (set_local $3
                 (i64.load offset=8
                  (get_local $2)
                 )
                )
                (set_local $1
                 (i64.const 0)
                )
                (set_local $10
                 (i64.const 59)
                )
                (set_local $9
                 (i32.const 240)
                )
                (set_local $11
                 (i64.const 0)
                )
                (loop $label$16
                 (block $label$17
                  (block $label$18
                   (block $label$19
                    (block $label$20
                     (block $label$21
                      (br_if $label$21
                       (i64.gt_u
                        (get_local $1)
                        (i64.const 10)
                       )
                      )
                      (br_if $label$20
                       (i32.gt_u
                        (i32.and
                         (i32.add
                          (tee_local $4
                           (i32.load8_s
                            (get_local $9)
                           )
                          )
                          (i32.const -97)
                         )
                         (i32.const 255)
                        )
                        (i32.const 25)
                       )
                      )
                      (set_local $4
                       (i32.add
                        (get_local $4)
                        (i32.const 165)
                       )
                      )
                      (br $label$19)
                     )
                     (set_local $12
                      (i64.const 0)
                     )
                     (br_if $label$18
                      (i64.eq
                       (get_local $1)
                       (i64.const 11)
                      )
                     )
                     (br $label$17)
                    )
                    (set_local $4
                     (select
                      (i32.add
                       (get_local $4)
                       (i32.const 208)
                      )
                      (i32.const 0)
                      (i32.lt_u
                       (i32.and
                        (i32.add
                         (get_local $4)
                         (i32.const -49)
                        )
                        (i32.const 255)
                       )
                       (i32.const 5)
                      )
                     )
                    )
                   )
                   (set_local $12
                    (i64.shr_s
                     (i64.shl
                      (i64.extend_u/i32
                       (get_local $4)
                      )
                      (i64.const 56)
                     )
                     (i64.const 56)
                    )
                   )
                  )
                  (set_local $12
                   (i64.shl
                    (i64.and
                     (get_local $12)
                     (i64.const 31)
                    )
                    (i64.and
                     (get_local $10)
                     (i64.const 4294967295)
                    )
                   )
                  )
                 )
                 (set_local $9
                  (i32.add
                   (get_local $9)
                   (i32.const 1)
                  )
                 )
                 (set_local $10
                  (i64.add
                   (get_local $10)
                   (i64.const -5)
                  )
                 )
                 (set_local $11
                  (i64.or
                   (get_local $12)
                   (get_local $11)
                  )
                 )
                 (br_if $label$16
                  (i64.ne
                   (tee_local $1
                    (i64.add
                     (get_local $1)
                     (i64.const 1)
                    )
                   )
                   (i64.const 13)
                  )
                 )
                )
                (set_local $13
                 (i32.const 0)
                )
                (block $label$22
                 (br_if $label$22
                  (i32.lt_s
                   (tee_local $9
                    (call $db_lowerbound_i64
                     (i64.load
                      (tee_local $5
                       (select
                        (i32.add
                         (get_local $0)
                         (i32.const 48)
                        )
                        (i32.add
                         (get_local $0)
                         (i32.const 8)
                        )
                        (i64.eq
                         (get_local $3)
                         (get_local $11)
                        )
                       )
                      )
                     )
                     (i64.load offset=8
                      (get_local $5)
                     )
                     (i64.const -6497942614757605376)
                     (i64.const 0)
                    )
                   )
                   (i32.const 0)
                  )
                 )
                 (set_local $13
                  (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE31load_object_by_primary_iteratorEl
                   (get_local $5)
                   (get_local $9)
                  )
                 )
                )
                (set_local $1
                 (i64.load offset=376
                  (get_local $14)
                 )
                )
                (br_if $label$5
                 (i32.eqz
                  (get_local $13)
                 )
                )
                (br_if $label$5
                 (i64.lt_s
                  (get_local $1)
                  (i64.const 1)
                 )
                )
                (drop
                 (call $memcpy
                  (i32.add
                   (get_local $14)
                   (i32.const 240)
                  )
                  (get_local $13)
                  (i32.const 48)
                 )
                )
                (call $eosio_assert
                 (i32.const 1)
                 (i32.const 2496)
                )
                (set_local $9
                 (i32.load offset=52
                  (get_local $13)
                 )
                )
                (set_local $13
                 (i32.const 0)
                )
                (block $label$23
                 (br_if $label$23
                  (i32.lt_s
                   (tee_local $9
                    (call $db_next_i64
                     (get_local $9)
                     (i32.add
                      (get_local $14)
                      (i32.const 96)
                     )
                    )
                   )
                   (i32.const 0)
                  )
                 )
                 (set_local $13
                  (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE31load_object_by_primary_iteratorEl
                   (get_local $5)
                   (get_local $9)
                  )
                 )
                )
                (block $label$24
                 (br_if $label$24
                  (i32.eqz
                   (tee_local $9
                    (i32.load
                     (i32.add
                      (get_local $14)
                      (i32.const 280)
                     )
                    )
                   )
                  )
                 )
                 (br_if $label$13
                  (i32.ge_u
                   (i32.wrap/i64
                    (i64.div_u
                     (call $current_time)
                     (i64.const 1000000)
                    )
                   )
                   (get_local $9)
                  )
                 )
                )
                (call $_ZN6eosram8exchange13execute_tradeERNS_2ds7order_tES3_
                 (get_local $0)
                 (i32.add
                  (get_local $14)
                  (i32.const 360)
                 )
                 (i32.add
                  (get_local $14)
                  (i32.const 240)
                 )
                )
                (br_if $label$10
                 (i64.lt_s
                  (i64.load
                   (i32.add
                    (i32.add
                     (get_local $14)
                     (i32.const 240)
                    )
                    (i32.const 16)
                   )
                  )
                  (i64.const 1)
                 )
                )
                (set_local $9
                 (i32.add
                  (i32.add
                   (get_local $14)
                   (i32.const 96)
                  )
                  (i32.const 16)
                 )
                )
                (i32.store
                 (i32.add
                  (i32.add
                   (get_local $14)
                   (i32.const 408)
                  )
                  (i32.const 28)
                 )
                 (i32.load
                  (i32.add
                   (tee_local $4
                    (i32.add
                     (i32.add
                      (get_local $14)
                      (i32.const 240)
                     )
                     (i32.const 16)
                    )
                   )
                   (i32.const 28)
                  )
                 )
                )
                (i32.store
                 (tee_local $7
                  (i32.add
                   (i32.add
                    (get_local $14)
                    (i32.const 408)
                   )
                   (i32.const 24)
                  )
                 )
                 (i32.load
                  (i32.add
                   (get_local $4)
                   (i32.const 24)
                  )
                 )
                )
                (i32.store
                 (i32.add
                  (i32.add
                   (get_local $14)
                   (i32.const 408)
                  )
                  (i32.const 20)
                 )
                 (i32.load
                  (i32.add
                   (get_local $4)
                   (i32.const 20)
                  )
                 )
                )
                (i32.store
                 (tee_local $8
                  (i32.add
                   (i32.add
                    (get_local $14)
                    (i32.const 408)
                   )
                   (i32.const 16)
                  )
                 )
                 (i32.load
                  (i32.add
                   (get_local $4)
                   (i32.const 16)
                  )
                 )
                )
                (set_local $1
                 (i64.load
                  (i32.add
                   (i32.add
                    (get_local $14)
                    (i32.const 240)
                   )
                   (i32.const 8)
                  )
                 )
                )
                (i32.store
                 (i32.add
                  (i32.add
                   (get_local $14)
                   (i32.const 408)
                  )
                  (i32.const 12)
                 )
                 (i32.load
                  (i32.add
                   (get_local $4)
                   (i32.const 12)
                  )
                 )
                )
                (i32.store
                 (tee_local $6
                  (i32.add
                   (i32.add
                    (get_local $14)
                    (i32.const 408)
                   )
                   (i32.const 8)
                  )
                 )
                 (i32.load
                  (i32.add
                   (get_local $4)
                   (i32.const 8)
                  )
                 )
                )
                (set_local $10
                 (i64.load offset=240
                  (get_local $14)
                 )
                )
                (i32.store offset=408
                 (get_local $14)
                 (i32.load
                  (get_local $4)
                 )
                )
                (i32.store offset=412
                 (get_local $14)
                 (i32.load
                  (i32.add
                   (get_local $4)
                   (i32.const 4)
                  )
                 )
                )
                (set_local $11
                 (i64.load
                  (i32.add
                   (get_local $14)
                   (i32.const 272)
                  )
                 )
                )
                (i64.store
                 (i32.add
                  (i32.add
                   (get_local $14)
                   (i32.const 440)
                  )
                  (i32.const 24)
                 )
                 (i64.load
                  (get_local $7)
                 )
                )
                (i64.store
                 (i32.add
                  (i32.add
                   (get_local $14)
                   (i32.const 440)
                  )
                  (i32.const 16)
                 )
                 (i64.load
                  (get_local $8)
                 )
                )
                (i64.store
                 (i32.add
                  (i32.add
                   (get_local $14)
                   (i32.const 440)
                  )
                  (i32.const 8)
                 )
                 (i64.load
                  (get_local $6)
                 )
                )
                (i64.store offset=440
                 (get_local $14)
                 (i64.load offset=408
                  (get_local $14)
                 )
                )
                (i64.store offset=536
                 (get_local $14)
                 (get_local $1)
                )
                (i32.store offset=504
                 (get_local $14)
                 (get_local $5)
                )
                (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE5indexILy8232580118833266688ES9_Ly0ELb1EE11lower_boundERKy
                 (i32.add
                  (get_local $14)
                  (i32.const 96)
                 )
                 (i32.add
                  (get_local $14)
                  (i32.const 504)
                 )
                 (i32.add
                  (get_local $14)
                  (i32.const 536)
                 )
                )
                (br_if $label$12
                 (i32.eqz
                  (tee_local $4
                   (i32.load offset=100
                    (get_local $14)
                   )
                  )
                 )
                )
                (br_if $label$12
                 (i64.ne
                  (i64.load offset=536
                   (get_local $14)
                  )
                  (i64.load offset=8
                   (get_local $4)
                  )
                 )
                )
                (call $eosio_assert
                 (i32.eq
                  (i32.load offset=48
                   (get_local $4)
                  )
                  (get_local $5)
                 )
                 (i32.const 320)
                )
                (set_local $12
                 (i64.shl
                  (i64.extend_u/i32
                   (get_local $4)
                  )
                  (i64.const 32)
                 )
                )
                (br $label$11)
               )
               (set_local $1
                (i64.const 0)
               )
               (set_local $12
                (i64.const 59)
               )
               (set_local $9
                (i32.const 208)
               )
               (set_local $3
                (i64.load offset=368
                 (get_local $14)
                )
               )
               (set_local $10
                (i64.const 0)
               )
               (loop $label$25
                (block $label$26
                 (block $label$27
                  (br_if $label$27
                   (i32.gt_u
                    (i32.and
                     (i32.add
                      (tee_local $4
                       (i32.load8_s
                        (get_local $9)
                       )
                      )
                      (i32.const -97)
                     )
                     (i32.const 255)
                    )
                    (i32.const 25)
                   )
                  )
                  (set_local $4
                   (i32.add
                    (get_local $4)
                    (i32.const 165)
                   )
                  )
                  (br $label$26)
                 )
                 (set_local $4
                  (select
                   (i32.add
                    (get_local $4)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $4)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $11
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $4)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
                (block $label$28
                 (block $label$29
                  (br_if $label$29
                   (i64.gt_u
                    (get_local $1)
                    (i64.const 11)
                   )
                  )
                  (set_local $11
                   (i64.shl
                    (i64.and
                     (get_local $11)
                     (i64.const 31)
                    )
                    (i64.and
                     (get_local $12)
                     (i64.const 4294967295)
                    )
                   )
                  )
                  (br $label$28)
                 )
                 (set_local $11
                  (i64.and
                   (get_local $11)
                   (i64.const 15)
                  )
                 )
                )
                (set_local $9
                 (i32.add
                  (get_local $9)
                  (i32.const 1)
                 )
                )
                (set_local $1
                 (i64.add
                  (get_local $1)
                  (i64.const 1)
                 )
                )
                (set_local $10
                 (i64.or
                  (get_local $11)
                  (get_local $10)
                 )
                )
                (br_if $label$25
                 (i64.ne
                  (tee_local $12
                   (i64.add
                    (get_local $12)
                    (i64.const -5)
                   )
                  )
                  (i64.const -6)
                 )
                )
               )
               (i64.store offset=104
                (get_local $14)
                (get_local $3)
               )
               (i64.store offset=96
                (get_local $14)
                (get_local $10)
               )
               (drop
                (call $cancel_deferred
                 (i32.add
                  (get_local $14)
                  (i32.const 96)
                 )
                )
               )
               (drop
                (call $memcpy
                 (i32.add
                  (get_local $14)
                  (i32.const 312)
                 )
                 (i32.add
                  (get_local $14)
                  (i32.const 360)
                 )
                 (i32.const 48)
                )
               )
               (i32.store
                (i32.add
                 (get_local $14)
                 (i32.const 304)
                )
                (i32.const 0)
               )
               (i64.store offset=296
                (get_local $14)
                (i64.const 0)
               )
               (br_if $label$2
                (i32.ge_u
                 (tee_local $9
                  (call $strlen
                   (i32.const 2752)
                  )
                 )
                 (i32.const -16)
                )
               )
               (block $label$30
                (block $label$31
                 (block $label$32
                  (br_if $label$32
                   (i32.ge_u
                    (get_local $9)
                    (i32.const 11)
                   )
                  )
                  (i32.store8 offset=296
                   (get_local $14)
                   (i32.shl
                    (get_local $9)
                    (i32.const 1)
                   )
                  )
                  (set_local $4
                   (i32.or
                    (i32.add
                     (get_local $14)
                     (i32.const 296)
                    )
                    (i32.const 1)
                   )
                  )
                  (br_if $label$31
                   (get_local $9)
                  )
                  (br $label$30)
                 )
                 (set_local $4
                  (call $_Znwj
                   (tee_local $13
                    (i32.and
                     (i32.add
                      (get_local $9)
                      (i32.const 16)
                     )
                     (i32.const -16)
                    )
                   )
                  )
                 )
                 (i32.store offset=296
                  (get_local $14)
                  (i32.or
                   (get_local $13)
                   (i32.const 1)
                  )
                 )
                 (i32.store offset=304
                  (get_local $14)
                  (get_local $4)
                 )
                 (i32.store offset=300
                  (get_local $14)
                  (get_local $9)
                 )
                )
                (drop
                 (call $memcpy
                  (get_local $4)
                  (i32.const 2752)
                  (get_local $9)
                 )
                )
               )
               (i32.store8
                (i32.add
                 (get_local $4)
                 (get_local $9)
                )
                (i32.const 0)
               )
               (drop
                (call $memcpy
                 (i32.add
                  (get_local $14)
                  (i32.const 48)
                 )
                 (i32.add
                  (get_local $14)
                  (i32.const 312)
                 )
                 (i32.const 48)
                )
               )
               (call $_ZN6eosram8exchange20handle_expired_orderERNS_2ds10order_bookENS1_7order_tENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE
                (get_local $0)
                (get_local $2)
                (i32.add
                 (get_local $14)
                 (i32.const 48)
                )
                (i32.add
                 (get_local $14)
                 (i32.const 296)
                )
               )
               (br_if $label$4
                (i32.eqz
                 (i32.and
                  (i32.load8_u offset=296
                   (get_local $14)
                  )
                  (i32.const 1)
                 )
                )
               )
               (call $_ZdlPv
                (i32.load offset=304
                 (get_local $14)
                )
               )
               (br $label$4)
              )
              (set_local $7
               (i32.or
                (i32.add
                 (get_local $14)
                 (i32.const 176)
                )
                (i32.const 1)
               )
              )
              (set_local $3
               (i64.load offset=8
                (get_local $13)
               )
              )
              (set_local $1
               (i64.const 0)
              )
              (set_local $12
               (i64.const 59)
              )
              (set_local $9
               (i32.const 208)
              )
              (set_local $10
               (i64.const 0)
              )
              (loop $label$33
               (block $label$34
                (block $label$35
                 (br_if $label$35
                  (i32.gt_u
                   (i32.and
                    (i32.add
                     (tee_local $4
                      (i32.load8_s
                       (get_local $9)
                      )
                     )
                     (i32.const -97)
                    )
                    (i32.const 255)
                   )
                   (i32.const 25)
                  )
                 )
                 (set_local $4
                  (i32.add
                   (get_local $4)
                   (i32.const 165)
                  )
                 )
                 (br $label$34)
                )
                (set_local $4
                 (select
                  (i32.add
                   (get_local $4)
                   (i32.const 208)
                  )
                  (i32.const 0)
                  (i32.lt_u
                   (i32.and
                    (i32.add
                     (get_local $4)
                     (i32.const -49)
                    )
                    (i32.const 255)
                   )
                   (i32.const 5)
                  )
                 )
                )
               )
               (set_local $11
                (i64.shr_s
                 (i64.shl
                  (i64.extend_u/i32
                   (get_local $4)
                  )
                  (i64.const 56)
                 )
                 (i64.const 56)
                )
               )
               (block $label$36
                (block $label$37
                 (br_if $label$37
                  (i64.gt_u
                   (get_local $1)
                   (i64.const 11)
                  )
                 )
                 (set_local $11
                  (i64.shl
                   (i64.and
                    (get_local $11)
                    (i64.const 31)
                   )
                   (i64.and
                    (get_local $12)
                    (i64.const 4294967295)
                   )
                  )
                 )
                 (br $label$36)
                )
                (set_local $11
                 (i64.and
                  (get_local $11)
                  (i64.const 15)
                 )
                )
               )
               (set_local $9
                (i32.add
                 (get_local $9)
                 (i32.const 1)
                )
               )
               (set_local $1
                (i64.add
                 (get_local $1)
                 (i64.const 1)
                )
               )
               (set_local $10
                (i64.or
                 (get_local $11)
                 (get_local $10)
                )
               )
               (br_if $label$33
                (i64.ne
                 (tee_local $12
                  (i64.add
                   (get_local $12)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (i64.store offset=104
               (get_local $14)
               (get_local $3)
              )
              (i64.store offset=96
               (get_local $14)
               (get_local $10)
              )
              (drop
               (call $cancel_deferred
                (i32.add
                 (get_local $14)
                 (i32.const 96)
                )
               )
              )
              (drop
               (call $memcpy
                (i32.add
                 (get_local $14)
                 (i32.const 192)
                )
                (i32.add
                 (get_local $14)
                 (i32.const 240)
                )
                (i32.const 48)
               )
              )
              (i32.store
               (i32.add
                (get_local $14)
                (i32.const 184)
               )
               (i32.const 0)
              )
              (i64.store offset=176
               (get_local $14)
               (i64.const 0)
              )
              (br_if $label$1
               (i32.ge_u
                (tee_local $9
                 (call $strlen
                  (i32.const 2752)
                 )
                )
                (i32.const -16)
               )
              )
              (br_if $label$9
               (i32.ge_u
                (get_local $9)
                (i32.const 11)
               )
              )
              (i32.store8 offset=176
               (get_local $14)
               (i32.shl
                (get_local $9)
                (i32.const 1)
               )
              )
              (br_if $label$8
               (get_local $9)
              )
              (br $label$7)
             )
             (set_local $12
              (i64.const 0)
             )
            )
            (i64.store
             (tee_local $4
              (i32.add
               (i32.add
                (get_local $14)
                (i32.const 472)
               )
               (i32.const 24)
              )
             )
             (i64.load
              (i32.add
               (i32.add
                (get_local $14)
                (i32.const 440)
               )
               (i32.const 24)
              )
             )
            )
            (i64.store
             (tee_local $7
              (i32.add
               (i32.add
                (get_local $14)
                (i32.const 472)
               )
               (i32.const 16)
              )
             )
             (i64.load
              (i32.add
               (i32.add
                (get_local $14)
                (i32.const 440)
               )
               (i32.const 16)
              )
             )
            )
            (i64.store
             (tee_local $8
              (i32.add
               (i32.add
                (get_local $14)
                (i32.const 472)
               )
               (i32.const 8)
              )
             )
             (i64.load
              (i32.add
               (i32.add
                (get_local $14)
                (i32.const 440)
               )
               (i32.const 8)
              )
             )
            )
            (i64.store offset=472
             (get_local $14)
             (i64.load offset=440
              (get_local $14)
             )
            )
            (i64.store
             (tee_local $6
              (i32.add
               (i32.add
                (get_local $14)
                (i32.const 504)
               )
               (i32.const 24)
              )
             )
             (i64.load
              (get_local $4)
             )
            )
            (i64.store
             (tee_local $4
              (i32.add
               (i32.add
                (get_local $14)
                (i32.const 504)
               )
               (i32.const 16)
              )
             )
             (i64.load
              (get_local $7)
             )
            )
            (i64.store
             (tee_local $7
              (i32.add
               (i32.add
                (get_local $14)
                (i32.const 504)
               )
               (i32.const 8)
              )
             )
             (i64.load
              (get_local $8)
             )
            )
            (i64.store offset=504
             (get_local $14)
             (i64.load offset=472
              (get_local $14)
             )
            )
            (i64.store
             (tee_local $8
              (i32.add
               (i32.add
                (get_local $14)
                (i32.const 536)
               )
               (i32.const 24)
              )
             )
             (i64.load
              (get_local $6)
             )
            )
            (i64.store
             (tee_local $6
              (i32.add
               (i32.add
                (get_local $14)
                (i32.const 536)
               )
               (i32.const 16)
              )
             )
             (i64.load
              (get_local $4)
             )
            )
            (i64.store
             (tee_local $4
              (i32.add
               (i32.add
                (get_local $14)
                (i32.const 536)
               )
               (i32.const 8)
              )
             )
             (i64.load
              (get_local $7)
             )
            )
            (i64.store offset=536
             (get_local $14)
             (i64.load offset=504
              (get_local $14)
             )
            )
            (i64.store
             (i32.add
              (i32.add
               (get_local $14)
               (i32.const 96)
              )
              (i32.const 8)
             )
             (get_local $1)
            )
            (i32.store
             (i32.add
              (get_local $9)
              (i32.const 28)
             )
             (i32.load
              (i32.add
               (i32.add
                (get_local $14)
                (i32.const 536)
               )
               (i32.const 28)
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $9)
              (i32.const 24)
             )
             (i32.load
              (get_local $8)
             )
            )
            (i32.store
             (i32.add
              (get_local $9)
              (i32.const 20)
             )
             (i32.load
              (i32.add
               (i32.add
                (get_local $14)
                (i32.const 536)
               )
               (i32.const 20)
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $9)
              (i32.const 16)
             )
             (i32.load
              (get_local $6)
             )
            )
            (i32.store
             (i32.add
              (get_local $9)
              (i32.const 4)
             )
             (i32.load offset=540
              (get_local $14)
             )
            )
            (i32.store
             (i32.add
              (get_local $9)
              (i32.const 12)
             )
             (i32.load
              (i32.add
               (i32.add
                (get_local $14)
                (i32.const 536)
               )
               (i32.const 12)
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $9)
              (i32.const 8)
             )
             (i32.load
              (get_local $4)
             )
            )
            (i64.store offset=96
             (get_local $14)
             (get_local $10)
            )
            (i32.store
             (get_local $9)
             (i32.load offset=536
              (get_local $14)
             )
            )
            (call $eosio_assert
             (i64.gt_u
              (get_local $12)
              (i64.const 4294967295)
             )
             (i32.const 2784)
            )
            (i32.store offset=568
             (get_local $14)
             (i32.add
              (get_local $14)
              (i32.const 96)
             )
            )
            (call $eosio_assert
             (i32.ne
              (tee_local $9
               (i32.wrap/i64
                (i64.shr_u
                 (get_local $12)
                 (i64.const 32)
                )
               )
              )
              (i32.const 0)
             )
             (i32.const 416)
            )
            (call $_ZN5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE6modifyIZNSB_6modifyENSB_14const_iteratorES4_yEUlRT_E_EEvRKSC_yOSG_
             (get_local $5)
             (get_local $9)
             (get_local $11)
             (i32.add
              (get_local $14)
              (i32.const 568)
             )
            )
            (br $label$6)
           )
           (call $_ZN6eosram2ds10order_book5eraseERKNS0_7order_tE
            (get_local $5)
            (i32.add
             (get_local $14)
             (i32.const 240)
            )
           )
           (set_local $3
            (i64.load
             (i32.add
              (get_local $14)
              (i32.const 248)
             )
            )
           )
           (set_local $1
            (i64.const 0)
           )
           (set_local $12
            (i64.const 59)
           )
           (set_local $9
            (i32.const 208)
           )
           (set_local $10
            (i64.const 0)
           )
           (loop $label$38
            (block $label$39
             (block $label$40
              (br_if $label$40
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $4
                   (i32.load8_s
                    (get_local $9)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $4
               (i32.add
                (get_local $4)
                (i32.const 165)
               )
              )
              (br $label$39)
             )
             (set_local $4
              (select
               (i32.add
                (get_local $4)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $4)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $11
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $4)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
            (block $label$41
             (block $label$42
              (br_if $label$42
               (i64.gt_u
                (get_local $1)
                (i64.const 11)
               )
              )
              (set_local $11
               (i64.shl
                (i64.and
                 (get_local $11)
                 (i64.const 31)
                )
                (i64.and
                 (get_local $12)
                 (i64.const 4294967295)
                )
               )
              )
              (br $label$41)
             )
             (set_local $11
              (i64.and
               (get_local $11)
               (i64.const 15)
              )
             )
            )
            (set_local $9
             (i32.add
              (get_local $9)
              (i32.const 1)
             )
            )
            (set_local $1
             (i64.add
              (get_local $1)
              (i64.const 1)
             )
            )
            (set_local $10
             (i64.or
              (get_local $11)
              (get_local $10)
             )
            )
            (br_if $label$38
             (i64.ne
              (tee_local $12
               (i64.add
                (get_local $12)
                (i64.const -5)
               )
              )
              (i64.const -6)
             )
            )
           )
           (i64.store offset=104
            (get_local $14)
            (get_local $3)
           )
           (i64.store offset=96
            (get_local $14)
            (get_local $10)
           )
           (drop
            (call $cancel_deferred
             (i32.add
              (get_local $14)
              (i32.const 96)
             )
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $14)
            (i32.const 184)
           )
           (tee_local $7
            (call $_Znwj
             (tee_local $4
              (i32.and
               (i32.add
                (get_local $9)
                (i32.const 16)
               )
               (i32.const -16)
              )
             )
            )
           )
          )
          (i32.store offset=176
           (get_local $14)
           (i32.or
            (get_local $4)
            (i32.const 1)
           )
          )
          (i32.store offset=180
           (get_local $14)
           (get_local $9)
          )
         )
         (drop
          (call $memcpy
           (get_local $7)
           (i32.const 2752)
           (get_local $9)
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $7)
          (get_local $9)
         )
         (i32.const 0)
        )
        (call $_ZN6eosram8exchange20handle_expired_orderERNS_2ds10order_bookENS1_7order_tENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE
         (get_local $0)
         (get_local $5)
         (tee_local $9
          (call $memcpy
           (get_local $14)
           (i32.add
            (get_local $14)
            (i32.const 192)
           )
           (i32.const 48)
          )
         )
         (i32.add
          (get_local $9)
          (i32.const 176)
         )
        )
        (br_if $label$6
         (i32.eqz
          (i32.and
           (i32.load8_u offset=176
            (get_local $9)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const 184)
          )
         )
        )
       )
       (set_local $1
        (i64.load
         (i32.add
          (get_local $14)
          (i32.const 376)
         )
        )
       )
      )
      (block $label$43
       (block $label$44
        (block $label$45
         (br_if $label$45
          (i64.lt_s
           (get_local $1)
           (i64.const 1)
          )
         )
         (i32.store
          (tee_local $9
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 440)
            )
            (i32.const 16)
           )
          )
          (i32.load offset=392
           (get_local $14)
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $14)
            (i32.const 440)
           )
           (i32.const 28)
          )
          (i32.load
           (i32.add
            (get_local $14)
            (i32.const 404)
           )
          )
         )
         (i32.store
          (tee_local $4
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 440)
            )
            (i32.const 24)
           )
          )
          (i32.load
           (i32.add
            (get_local $14)
            (i32.const 400)
           )
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $14)
            (i32.const 440)
           )
           (i32.const 20)
          )
          (i32.load
           (i32.add
            (get_local $14)
            (i32.const 396)
           )
          )
         )
         (set_local $1
          (i64.load offset=368
           (get_local $14)
          )
         )
         (i32.store
          (i32.add
           (get_local $14)
           (i32.const 452)
          )
          (i32.load
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 360)
            )
            (i32.const 28)
           )
          )
         )
         (i32.store
          (tee_local $5
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 440)
            )
            (i32.const 8)
           )
          )
          (i32.load
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 360)
            )
            (i32.const 24)
           )
          )
         )
         (set_local $10
          (i64.load offset=360
           (get_local $14)
          )
         )
         (i32.store offset=440
          (get_local $14)
          (i32.load offset=376
           (get_local $14)
          )
         )
         (i32.store offset=444
          (get_local $14)
          (i32.load
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 360)
            )
            (i32.const 20)
           )
          )
         )
         (set_local $11
          (i64.load offset=392
           (get_local $14)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $14)
            (i32.const 472)
           )
           (i32.const 24)
          )
          (i64.load
           (get_local $4)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $14)
            (i32.const 472)
           )
           (i32.const 16)
          )
          (i64.load
           (get_local $9)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $14)
            (i32.const 472)
           )
           (i32.const 8)
          )
          (i64.load
           (get_local $5)
          )
         )
         (i64.store offset=472
          (get_local $14)
          (i64.load offset=440
           (get_local $14)
          )
         )
         (i64.store offset=240
          (get_local $14)
          (get_local $1)
         )
         (i32.store offset=536
          (get_local $14)
          (get_local $2)
         )
         (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE5indexILy8232580118833266688ES9_Ly0ELb1EE11lower_boundERKy
          (i32.add
           (get_local $14)
           (i32.const 96)
          )
          (i32.add
           (get_local $14)
           (i32.const 536)
          )
          (i32.add
           (get_local $14)
           (i32.const 240)
          )
         )
         (block $label$46
          (block $label$47
           (br_if $label$47
            (i32.eqz
             (tee_local $9
              (i32.load offset=100
               (get_local $14)
              )
             )
            )
           )
           (br_if $label$47
            (i64.ne
             (i64.load offset=240
              (get_local $14)
             )
             (i64.load offset=8
              (get_local $9)
             )
            )
           )
           (call $eosio_assert
            (i32.eq
             (i32.load offset=48
              (get_local $9)
             )
             (get_local $2)
            )
            (i32.const 320)
           )
           (set_local $12
            (i64.shl
             (i64.extend_u/i32
              (get_local $9)
             )
             (i64.const 32)
            )
           )
           (br $label$46)
          )
          (set_local $12
           (i64.const 0)
          )
         )
         (i64.store
          (tee_local $9
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 504)
            )
            (i32.const 24)
           )
          )
          (i64.load
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 472)
            )
            (i32.const 24)
           )
          )
         )
         (i64.store
          (tee_local $4
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 504)
            )
            (i32.const 16)
           )
          )
          (i64.load
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 472)
            )
            (i32.const 16)
           )
          )
         )
         (i64.store
          (tee_local $5
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 504)
            )
            (i32.const 8)
           )
          )
          (i64.load
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 472)
            )
            (i32.const 8)
           )
          )
         )
         (i64.store offset=504
          (get_local $14)
          (i64.load offset=472
           (get_local $14)
          )
         )
         (i64.store
          (tee_local $7
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 536)
            )
            (i32.const 24)
           )
          )
          (i64.load
           (get_local $9)
          )
         )
         (i64.store
          (tee_local $9
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 536)
            )
            (i32.const 16)
           )
          )
          (i64.load
           (get_local $4)
          )
         )
         (i64.store
          (tee_local $4
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 536)
            )
            (i32.const 8)
           )
          )
          (i64.load
           (get_local $5)
          )
         )
         (i64.store offset=536
          (get_local $14)
          (i64.load offset=504
           (get_local $14)
          )
         )
         (i64.store
          (tee_local $5
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 240)
            )
            (i32.const 24)
           )
          )
          (i64.load
           (get_local $7)
          )
         )
         (i64.store
          (tee_local $7
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 240)
            )
            (i32.const 16)
           )
          )
          (i64.load
           (get_local $9)
          )
         )
         (i64.store
          (tee_local $9
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 240)
            )
            (i32.const 8)
           )
          )
          (i64.load
           (get_local $4)
          )
         )
         (i64.store offset=240
          (get_local $14)
          (i64.load offset=536
           (get_local $14)
          )
         )
         (i32.store
          (i32.add
           (get_local $14)
           (i32.const 140)
          )
          (i32.load
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 240)
            )
            (i32.const 28)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $14)
           (i32.const 136)
          )
          (i32.load
           (get_local $5)
          )
         )
         (i32.store
          (i32.add
           (get_local $14)
           (i32.const 132)
          )
          (i32.load
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 240)
            )
            (i32.const 20)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $14)
           (i32.const 128)
          )
          (i32.load
           (get_local $7)
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $14)
            (i32.const 96)
           )
           (i32.const 20)
          )
          (i32.load offset=244
           (get_local $14)
          )
         )
         (i64.store offset=104
          (get_local $14)
          (get_local $1)
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $14)
            (i32.const 96)
           )
           (i32.const 28)
          )
          (i32.load
           (i32.add
            (get_local $14)
            (i32.const 252)
           )
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $14)
            (i32.const 96)
           )
           (i32.const 24)
          )
          (i32.load
           (get_local $9)
          )
         )
         (i64.store offset=96
          (get_local $14)
          (get_local $10)
         )
         (i32.store offset=112
          (get_local $14)
          (i32.load offset=240
           (get_local $14)
          )
         )
         (call $eosio_assert
          (i64.gt_u
           (get_local $12)
           (i64.const 4294967295)
          )
          (i32.const 2784)
         )
         (i32.store offset=408
          (get_local $14)
          (i32.add
           (get_local $14)
           (i32.const 96)
          )
         )
         (call $eosio_assert
          (i32.ne
           (tee_local $9
            (i32.wrap/i64
             (i64.shr_u
              (get_local $12)
              (i64.const 32)
             )
            )
           )
           (i32.const 0)
          )
          (i32.const 416)
         )
         (call $_ZN5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE6modifyIZNSB_6modifyENSB_14const_iteratorES4_yEUlRT_E_EEvRKSC_yOSG_
          (get_local $2)
          (get_local $9)
          (get_local $11)
          (i32.add
           (get_local $14)
           (i32.const 408)
          )
         )
         (br_if $label$4
          (i32.eqz
           (get_local $13)
          )
         )
         (set_local $7
          (i32.add
           (i32.add
            (get_local $14)
            (i32.const 360)
           )
           (i32.const 8)
          )
         )
         (set_local $1
          (i64.const 0)
         )
         (set_local $10
          (i64.const 59)
         )
         (set_local $9
          (i32.const 2848)
         )
         (set_local $11
          (i64.const 0)
         )
         (loop $label$48
          (set_local $12
           (i64.const 0)
          )
          (block $label$49
           (block $label$50
            (br_if $label$50
             (i64.gt_u
              (get_local $1)
              (i64.const 12)
             )
            )
            (block $label$51
             (block $label$52
              (br_if $label$52
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $4
                   (i32.load8_s
                    (get_local $9)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $4
               (i32.add
                (get_local $4)
                (i32.const 165)
               )
              )
              (br $label$51)
             )
             (set_local $4
              (select
               (i32.add
                (get_local $4)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $4)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $12
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $4)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
            (br_if $label$50
             (i64.gt_u
              (get_local $1)
              (i64.const 11)
             )
            )
            (set_local $12
             (i64.shl
              (i64.and
               (get_local $12)
               (i64.const 31)
              )
              (i64.and
               (get_local $10)
               (i64.const 4294967295)
              )
             )
            )
            (br $label$49)
           )
           (set_local $12
            (i64.and
             (get_local $12)
             (i64.const 15)
            )
           )
          )
          (set_local $9
           (i32.add
            (get_local $9)
            (i32.const 1)
           )
          )
          (set_local $1
           (i64.add
            (get_local $1)
            (i64.const 1)
           )
          )
          (set_local $11
           (i64.or
            (get_local $12)
            (get_local $11)
           )
          )
          (br_if $label$48
           (i64.ne
            (tee_local $10
             (i64.add
              (get_local $10)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (i64.store offset=96
          (get_local $14)
          (get_local $11)
         )
         (set_local $1
          (call $current_time)
         )
         (i32.store
          (i32.add
           (get_local $14)
           (i32.const 116)
          )
          (i32.const 0)
         )
         (i32.store8
          (i32.add
           (get_local $14)
           (i32.const 120)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $14)
           (i32.const 124)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $14)
            (i32.const 96)
           )
           (i32.const 32)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $14)
           (i32.const 132)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $14)
           (i32.const 136)
          )
          (i32.const 0)
         )
         (i32.store offset=104
          (get_local $14)
          (i32.add
           (i32.wrap/i64
            (i64.div_u
             (get_local $1)
             (i64.const 1000000)
            )
           )
           (i32.const 60)
          )
         )
         (i32.store
          (tee_local $5
           (i32.add
            (get_local $14)
            (i32.const 140)
           )
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $14)
           (i32.const 144)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $14)
           (i32.const 148)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $14)
           (i32.const 152)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $14)
            (i32.const 96)
           )
           (i32.const 60)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $14)
           (i32.const 160)
          )
          (i32.const 0)
         )
         (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj
          (get_local $5)
          (i32.const 1)
         )
         (set_local $3
          (i64.load
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 360)
            )
            (i32.const 32)
           )
          )
         )
         (set_local $1
          (i64.const 0)
         )
         (set_local $10
          (i64.const 59)
         )
         (set_local $9
          (i32.const 192)
         )
         (set_local $11
          (i64.const 0)
         )
         (loop $label$53
          (block $label$54
           (block $label$55
            (block $label$56
             (block $label$57
              (block $label$58
               (br_if $label$58
                (i64.gt_u
                 (get_local $1)
                 (i64.const 5)
                )
               )
               (br_if $label$57
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $4
                    (i32.load8_s
                     (get_local $9)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $4
                (i32.add
                 (get_local $4)
                 (i32.const 165)
                )
               )
               (br $label$56)
              )
              (set_local $12
               (i64.const 0)
              )
              (br_if $label$55
               (i64.le_u
                (get_local $1)
                (i64.const 11)
               )
              )
              (br $label$54)
             )
             (set_local $4
              (select
               (i32.add
                (get_local $4)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $4)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $12
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $4)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $12
            (i64.shl
             (i64.and
              (get_local $12)
              (i64.const 31)
             )
             (i64.and
              (get_local $10)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $9
           (i32.add
            (get_local $9)
            (i32.const 1)
           )
          )
          (set_local $1
           (i64.add
            (get_local $1)
            (i64.const 1)
           )
          )
          (set_local $11
           (i64.or
            (get_local $12)
            (get_local $11)
           )
          )
          (br_if $label$53
           (i64.ne
            (tee_local $10
             (i64.add
              (get_local $10)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (i64.store offset=8
          (tee_local $4
           (call $_Znwj
            (i32.const 16)
           )
          )
          (get_local $11)
         )
         (i64.store
          (get_local $4)
          (get_local $3)
         )
         (br_if $label$3
          (i32.eq
           (i32.load
            (i32.add
             (get_local $14)
             (i32.const 144)
            )
           )
           (tee_local $9
            (i32.load
             (i32.add
              (get_local $14)
              (i32.const 140)
             )
            )
           )
          )
         )
         (set_local $2
          (i32.add
           (get_local $4)
           (i32.const 16)
          )
         )
         (br_if $label$44
          (i32.eqz
           (tee_local $13
            (i32.load offset=16
             (get_local $9)
            )
           )
          )
         )
         (i32.store
          (tee_local $8
           (i32.add
            (get_local $9)
            (i32.const 20)
           )
          )
          (get_local $13)
         )
         (call $_ZdlPv
          (get_local $13)
         )
         (i32.store
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
          (i32.const 0)
         )
         (i64.store align=4
          (get_local $8)
          (i64.const 0)
         )
         (set_local $13
          (i32.add
           (get_local $9)
           (i32.const 24)
          )
         )
         (br $label$43)
        )
        (call $_ZN6eosram2ds10order_book5eraseERKNS0_7order_tE
         (get_local $2)
         (i32.add
          (get_local $14)
          (i32.const 360)
         )
        )
        (set_local $1
         (i64.const 0)
        )
        (set_local $12
         (i64.const 59)
        )
        (set_local $9
         (i32.const 208)
        )
        (set_local $3
         (i64.load offset=368
          (get_local $14)
         )
        )
        (set_local $10
         (i64.const 0)
        )
        (loop $label$59
         (block $label$60
          (block $label$61
           (br_if $label$61
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $4
                (i32.load8_s
                 (get_local $9)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $4
            (i32.add
             (get_local $4)
             (i32.const 165)
            )
           )
           (br $label$60)
          )
          (set_local $4
           (select
            (i32.add
             (get_local $4)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $4)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $11
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $4)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
         (block $label$62
          (block $label$63
           (br_if $label$63
            (i64.gt_u
             (get_local $1)
             (i64.const 11)
            )
           )
           (set_local $11
            (i64.shl
             (i64.and
              (get_local $11)
              (i64.const 31)
             )
             (i64.and
              (get_local $12)
              (i64.const 4294967295)
             )
            )
           )
           (br $label$62)
          )
          (set_local $11
           (i64.and
            (get_local $11)
            (i64.const 15)
           )
          )
         )
         (set_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (set_local $1
          (i64.add
           (get_local $1)
           (i64.const 1)
          )
         )
         (set_local $10
          (i64.or
           (get_local $11)
           (get_local $10)
          )
         )
         (br_if $label$59
          (i64.ne
           (tee_local $12
            (i64.add
             (get_local $12)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (i64.store offset=104
         (get_local $14)
         (get_local $3)
        )
        (i64.store offset=96
         (get_local $14)
         (get_local $10)
        )
        (drop
         (call $cancel_deferred
          (i32.add
           (get_local $14)
           (i32.const 96)
          )
         )
        )
        (br $label$4)
       )
       (set_local $13
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $9)
        (i32.const 20)
       )
       (get_local $2)
      )
      (i32.store
       (i32.add
        (get_local $9)
        (i32.const 16)
       )
       (get_local $4)
      )
      (i32.store
       (get_local $13)
       (get_local $2)
      )
      (set_local $3
       (i64.load
        (get_local $0)
       )
      )
      (set_local $1
       (i64.const 0)
      )
      (set_local $10
       (i64.const 59)
      )
      (set_local $9
       (i32.const 2848)
      )
      (set_local $11
       (i64.const 0)
      )
      (loop $label$64
       (set_local $12
        (i64.const 0)
       )
       (block $label$65
        (block $label$66
         (br_if $label$66
          (i64.gt_u
           (get_local $1)
           (i64.const 12)
          )
         )
         (block $label$67
          (block $label$68
           (br_if $label$68
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $4
                (i32.load8_s
                 (get_local $9)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $4
            (i32.add
             (get_local $4)
             (i32.const 165)
            )
           )
           (br $label$67)
          )
          (set_local $4
           (select
            (i32.add
             (get_local $4)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $4)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $12
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $4)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
         (br_if $label$66
          (i64.gt_u
           (get_local $1)
           (i64.const 11)
          )
         )
         (set_local $12
          (i64.shl
           (i64.and
            (get_local $12)
            (i64.const 31)
           )
           (i64.and
            (get_local $10)
            (i64.const 4294967295)
           )
          )
         )
         (br $label$65)
        )
        (set_local $12
         (i64.and
          (get_local $12)
          (i64.const 15)
         )
        )
       )
       (set_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (set_local $1
        (i64.add
         (get_local $1)
         (i64.const 1)
        )
       )
       (set_local $11
        (i64.or
         (get_local $12)
         (get_local $11)
        )
       )
       (br_if $label$64
        (i64.ne
         (tee_local $10
          (i64.add
           (get_local $10)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (call $_ZN6eosram11order_timer12set_callbackIJRyEEEvyyDpOT_
       (i32.add
        (get_local $14)
        (i32.const 96)
       )
       (get_local $3)
       (get_local $11)
       (get_local $7)
      )
      (i32.store
       (i32.add
        (get_local $14)
        (i32.const 124)
       )
       (i32.const 1)
      )
      (br_if $label$3
       (i32.eq
        (i32.load
         (i32.add
          (get_local $14)
          (i32.const 144)
         )
        )
        (tee_local $9
         (i32.load
          (i32.add
           (get_local $14)
           (i32.const 140)
          )
         )
        )
       )
      )
      (set_local $1
       (i64.load
        (i32.add
         (get_local $14)
         (i32.const 392)
        )
       )
      )
      (i64.store offset=248
       (get_local $14)
       (i64.load offset=96
        (get_local $14)
       )
      )
      (i64.store offset=240
       (get_local $14)
       (i64.load offset=8
        (get_local $9)
       )
      )
      (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
       (i32.add
        (get_local $14)
        (i32.const 536)
       )
       (tee_local $4
        (i32.add
         (get_local $14)
         (i32.const 104)
        )
       )
      )
      (call $send_deferred
       (i32.add
        (get_local $14)
        (i32.const 240)
       )
       (get_local $1)
       (tee_local $9
        (i32.load offset=536
         (get_local $14)
        )
       )
       (i32.sub
        (i32.load offset=540
         (get_local $14)
        )
        (get_local $9)
       )
       (i32.const 0)
      )
      (block $label$69
       (br_if $label$69
        (i32.eqz
         (tee_local $9
          (i32.load offset=536
           (get_local $14)
          )
         )
        )
       )
       (i32.store offset=540
        (get_local $14)
        (get_local $9)
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio11transactionD2Ev
        (get_local $4)
       )
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $14)
       (i32.const 576)
      )
     )
     (return)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv
     (get_local $5)
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $14)
     (i32.const 296)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $14)
    (i32.const 176)
   )
  )
  (unreachable)
 )
 (func $_ZN6eosram8exchange13execute_tradeERNS_2ds7order_tES3_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 528)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $12
   (i32.const 1856)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $7)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $12)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $12
   (i32.const 1856)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $7)
          (i64.const 4)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $12)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $9)
     (get_local $10)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 344)
   )
   (i32.const 0)
  )
  (i64.store offset=320
   (get_local $13)
   (get_local $10)
  )
  (i64.store offset=312
   (get_local $13)
   (get_local $8)
  )
  (i64.store offset=328
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=336
   (get_local $13)
   (i64.const 0)
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 296)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=296
   (get_local $13)
   (i64.load offset=16
    (get_local $2)
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $12
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 368)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=368
   (get_local $13)
   (i64.load offset=296
    (get_local $13)
   )
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i64.ne
      (get_local $7)
      (i64.const 1397703940)
     )
    )
    (i64.store
     (tee_local $5
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 400)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (get_local $12)
     )
    )
    (i64.store offset=400
     (get_local $13)
     (i64.load offset=368
      (get_local $13)
     )
    )
    (i64.store
     (tee_local $3
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 496)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (get_local $5)
     )
    )
    (i64.store offset=496
     (get_local $13)
     (i64.load offset=400
      (get_local $13)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $13)
       (i32.const 416)
      )
      (call $_ZNK6eosram2ds10ram_market9get_stateEv
       (i32.add
        (get_local $13)
        (i32.const 312)
       )
      )
      (i32.const 64)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 512)
      )
      (i32.const 8)
     )
     (tee_local $7
      (i64.load
       (get_local $3)
      )
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 72)
      )
      (i32.const 8)
     )
     (get_local $7)
    )
    (i64.store offset=512
     (get_local $13)
     (tee_local $7
      (i64.load offset=496
       (get_local $13)
      )
     )
    )
    (i64.store offset=72
     (get_local $13)
     (get_local $7)
    )
    (call $_ZN11eosiosystem14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE
     (i32.add
      (get_local $13)
      (i32.const 480)
     )
     (i32.add
      (get_local $13)
      (i32.const 416)
     )
     (i32.add
      (get_local $13)
      (i32.const 72)
     )
     (i64.const 1397703940)
    )
    (i64.store
     (get_local $12)
     (i64.load
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 480)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=368
     (get_local $13)
     (i64.load offset=480
      (get_local $13)
     )
    )
    (br $label$12)
   )
   (i64.store
    (tee_local $5
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 384)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (get_local $12)
    )
   )
   (i64.store offset=384
    (get_local $13)
    (i64.load offset=368
     (get_local $13)
    )
   )
   (i64.store
    (tee_local $3
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 496)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (get_local $5)
    )
   )
   (i64.store offset=496
    (get_local $13)
    (i64.load offset=384
     (get_local $13)
    )
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $13)
      (i32.const 416)
     )
     (call $_ZNK6eosram2ds10ram_market9get_stateEv
      (i32.add
       (get_local $13)
       (i32.const 312)
      )
     )
     (i32.const 64)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 512)
     )
     (i32.const 8)
    )
    (tee_local $7
     (i64.load
      (get_local $3)
     )
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 88)
     )
     (i32.const 8)
    )
    (get_local $7)
   )
   (i64.store offset=512
    (get_local $13)
    (tee_local $7
     (i64.load offset=496
      (get_local $13)
     )
    )
   )
   (i64.store offset=88
    (get_local $13)
    (get_local $7)
   )
   (call $_ZN11eosiosystem14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE
    (i32.add
     (get_local $13)
     (i32.const 480)
    )
    (i32.add
     (get_local $13)
     (i32.const 416)
    )
    (i32.add
     (get_local $13)
     (i32.const 88)
    )
    (i64.const 1296126464)
   )
   (i64.store
    (get_local $12)
    (i64.load
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 480)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store offset=368
    (get_local $13)
    (i64.load offset=480
     (get_local $13)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (set_local $9
   (i64.load offset=368
    (get_local $13)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (tee_local $12
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
    )
    (tee_local $6
     (i64.load offset=376
      (get_local $13)
     )
    )
   )
   (i32.const 2864)
  )
  (i64.store offset=288
   (get_local $13)
   (tee_local $8
    (i64.load
     (get_local $12)
    )
   )
  )
  (i64.store offset=280
   (get_local $13)
   (tee_local $7
    (select
     (get_local $9)
     (tee_local $10
      (i64.load offset=16
       (get_local $1)
      )
     )
     (i64.lt_s
      (get_local $9)
      (get_local $10)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $7)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 16)
  )
  (set_local $11
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $7
   (i64.shr_u
    (get_local $8)
    (i64.const 8)
   )
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$14
   (block $label$15
    (loop $label$16
     (br_if $label$15
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$17
      (br_if $label$17
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$18
       (br_if $label$15
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$18
        (i32.lt_s
         (tee_local $12
          (i32.add
           (get_local $12)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$16
      (i32.lt_s
       (tee_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$14)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 80)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $8)
    (get_local $6)
   )
   (i32.const 1536)
  )
  (block $label$19
   (block $label$20
    (block $label$21
     (block $label$22
      (br_if $label$22
       (i64.le_s
        (get_local $9)
        (get_local $10)
       )
      )
      (i64.store
       (tee_local $5
        (i32.add
         (i32.add
          (get_local $13)
          (i32.const 352)
         )
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
       )
      )
      (i64.store offset=352
       (get_local $13)
       (i64.load
        (get_local $11)
       )
      )
      (set_local $7
       (i64.load
        (i32.add
         (get_local $2)
         (i32.const 24)
        )
       )
      )
      (i64.store
       (tee_local $12
        (i32.add
         (i32.add
          (get_local $13)
          (i32.const 368)
         )
         (i32.const 8)
        )
       )
       (i64.load
        (get_local $5)
       )
      )
      (i64.store offset=368
       (get_local $13)
       (i64.load offset=352
        (get_local $13)
       )
      )
      (br_if $label$21
       (i64.ne
        (get_local $7)
        (i64.const 1397703940)
       )
      )
      (i64.store
       (tee_local $5
        (i32.add
         (i32.add
          (get_local $13)
          (i32.const 400)
         )
         (i32.const 8)
        )
       )
       (i64.load
        (get_local $12)
       )
      )
      (i64.store offset=400
       (get_local $13)
       (i64.load offset=368
        (get_local $13)
       )
      )
      (i64.store
       (tee_local $4
        (i32.add
         (i32.add
          (get_local $13)
          (i32.const 496)
         )
         (i32.const 8)
        )
       )
       (i64.load
        (get_local $5)
       )
      )
      (i64.store offset=496
       (get_local $13)
       (i64.load offset=400
        (get_local $13)
       )
      )
      (drop
       (call $memcpy
        (i32.add
         (get_local $13)
         (i32.const 416)
        )
        (call $_ZNK6eosram2ds10ram_market9get_stateEv
         (i32.add
          (get_local $13)
          (i32.const 312)
         )
        )
        (i32.const 64)
       )
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $13)
         (i32.const 512)
        )
        (i32.const 8)
       )
       (tee_local $7
        (i64.load
         (get_local $4)
        )
       )
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $13)
         (i32.const 40)
        )
        (i32.const 8)
       )
       (get_local $7)
      )
      (i64.store offset=512
       (get_local $13)
       (tee_local $7
        (i64.load offset=496
         (get_local $13)
        )
       )
      )
      (i64.store offset=40
       (get_local $13)
       (get_local $7)
      )
      (call $_ZN11eosiosystem14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE
       (i32.add
        (get_local $13)
        (i32.const 480)
       )
       (i32.add
        (get_local $13)
        (i32.const 416)
       )
       (i32.add
        (get_local $13)
        (i32.const 40)
       )
       (i64.const 1397703940)
      )
      (i64.store
       (get_local $12)
       (i64.load
        (i32.add
         (i32.add
          (get_local $13)
          (i32.const 480)
         )
         (i32.const 8)
        )
       )
      )
      (i64.store offset=368
       (get_local $13)
       (i64.load offset=480
        (get_local $13)
       )
      )
      (br $label$20)
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 264)
       )
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
     (i64.store offset=264
      (get_local $13)
      (i64.load
       (get_local $3)
      )
     )
     (br $label$19)
    )
    (i64.store
     (tee_local $5
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 384)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (get_local $12)
     )
    )
    (i64.store offset=384
     (get_local $13)
     (i64.load offset=368
      (get_local $13)
     )
    )
    (i64.store
     (tee_local $4
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 496)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (get_local $5)
     )
    )
    (i64.store offset=496
     (get_local $13)
     (i64.load offset=384
      (get_local $13)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $13)
       (i32.const 416)
      )
      (call $_ZNK6eosram2ds10ram_market9get_stateEv
       (i32.add
        (get_local $13)
        (i32.const 312)
       )
      )
      (i32.const 64)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 512)
      )
      (i32.const 8)
     )
     (tee_local $7
      (i64.load
       (get_local $4)
      )
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 56)
      )
      (i32.const 8)
     )
     (get_local $7)
    )
    (i64.store offset=512
     (get_local $13)
     (tee_local $7
      (i64.load offset=496
       (get_local $13)
      )
     )
    )
    (i64.store offset=56
     (get_local $13)
     (get_local $7)
    )
    (call $_ZN11eosiosystem14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE
     (i32.add
      (get_local $13)
      (i32.const 480)
     )
     (i32.add
      (get_local $13)
      (i32.const 416)
     )
     (i32.add
      (get_local $13)
      (i32.const 56)
     )
     (i64.const 1296126464)
    )
    (i64.store
     (get_local $12)
     (i64.load
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 480)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=368
     (get_local $13)
     (i64.load offset=480
      (get_local $13)
     )
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 264)
     )
     (i32.const 8)
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 368)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store offset=264
    (get_local $13)
    (i64.load offset=368
     (get_local $13)
    )
   )
  )
  (i64.store
   (tee_local $12
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 248)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 232)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=248
   (get_local $13)
   (i64.load
    (get_local $11)
   )
  )
  (i64.store offset=232
   (get_local $13)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 496)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 480)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $12)
   )
  )
  (i64.store offset=496
   (get_local $13)
   (i64.load offset=232
    (get_local $13)
   )
  )
  (i64.store offset=480
   (get_local $13)
   (i64.load offset=248
    (get_local $13)
   )
  )
  (set_local $12
   (i32.const 2912)
  )
  (block $label$23
   (br_if $label$23
    (i32.eqz
     (tee_local $5
      (i32.load8_u
       (i32.const 2912)
      )
     )
    )
   )
   (block $label$24
    (loop $label$25
     (br_if $label$24
      (i32.eq
       (get_local $5)
       (i32.const 37)
      )
     )
     (call $prints_l
      (get_local $12)
      (i32.const 1)
     )
     (br_if $label$25
      (tee_local $5
       (i32.load8_u
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const 1)
         )
        )
       )
      )
     )
     (br $label$23)
    )
   )
   (call $_ZNK5eosio5asset5printEv
    (i32.add
     (get_local $13)
     (i32.const 480)
    )
   )
   (i64.store
    (tee_local $5
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 512)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 496)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store offset=512
    (get_local $13)
    (i64.load offset=496
     (get_local $13)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 416)
     )
     (i32.const 8)
    )
    (i64.load
     (get_local $5)
    )
   )
   (i64.store offset=416
    (get_local $13)
    (i64.load offset=512
     (get_local $13)
    )
   )
   (br_if $label$23
    (i32.eqz
     (tee_local $5
      (i32.load8_u
       (tee_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (block $label$26
    (loop $label$27
     (br_if $label$26
      (i32.eq
       (get_local $5)
       (i32.const 37)
      )
     )
     (call $prints_l
      (get_local $12)
      (i32.const 1)
     )
     (br_if $label$27
      (tee_local $5
       (i32.load8_u
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const 1)
         )
        )
       )
      )
     )
     (br $label$23)
    )
   )
   (call $_ZNK5eosio5asset5printEv
    (i32.add
     (get_local $13)
     (i32.const 416)
    )
   )
   (call $prints
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
  )
  (call $prints
   (i32.const 1312)
  )
  (i64.store offset=424
   (get_local $13)
   (get_local $6)
  )
  (i64.store offset=416
   (get_local $13)
   (get_local $9)
  )
  (set_local $12
   (i32.const 2944)
  )
  (block $label$28
   (br_if $label$28
    (i32.eqz
     (tee_local $5
      (i32.load8_u
       (i32.const 2944)
      )
     )
    )
   )
   (block $label$29
    (loop $label$30
     (br_if $label$29
      (i32.eq
       (get_local $5)
       (i32.const 37)
      )
     )
     (call $prints_l
      (get_local $12)
      (i32.const 1)
     )
     (br_if $label$30
      (tee_local $5
       (i32.load8_u
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const 1)
         )
        )
       )
      )
     )
     (br $label$28)
    )
   )
   (call $_ZNK5eosio5asset5printEv
    (i32.add
     (get_local $13)
     (i32.const 416)
    )
   )
   (call $prints
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
  )
  (call $prints
   (i32.const 1312)
  )
  (i64.store
   (tee_local $12
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 216)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 264)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=216
   (get_local $13)
   (i64.load offset=264
    (get_local $13)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 416)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $12)
   )
  )
  (i64.store offset=416
   (get_local $13)
   (i64.load offset=216
    (get_local $13)
   )
  )
  (set_local $12
   (i32.const 2976)
  )
  (block $label$31
   (br_if $label$31
    (i32.eqz
     (tee_local $5
      (i32.load8_u
       (i32.const 2976)
      )
     )
    )
   )
   (block $label$32
    (loop $label$33
     (br_if $label$32
      (i32.eq
       (get_local $5)
       (i32.const 37)
      )
     )
     (call $prints_l
      (get_local $12)
      (i32.const 1)
     )
     (br_if $label$33
      (tee_local $5
       (i32.load8_u
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const 1)
         )
        )
       )
      )
     )
     (br $label$31)
    )
   )
   (call $_ZNK5eosio5asset5printEv
    (i32.add
     (get_local $13)
     (i32.const 416)
    )
   )
   (call $prints
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
  )
  (call $prints
   (i32.const 1312)
  )
  (i64.store
   (tee_local $12
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 200)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 280)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=200
   (get_local $13)
   (i64.load offset=280
    (get_local $13)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 416)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $12)
   )
  )
  (i64.store offset=416
   (get_local $13)
   (i64.load offset=200
    (get_local $13)
   )
  )
  (set_local $12
   (i32.const 3008)
  )
  (block $label$34
   (br_if $label$34
    (i32.eqz
     (tee_local $5
      (i32.load8_u
       (i32.const 3008)
      )
     )
    )
   )
   (block $label$35
    (loop $label$36
     (br_if $label$35
      (i32.eq
       (get_local $5)
       (i32.const 37)
      )
     )
     (call $prints_l
      (get_local $12)
      (i32.const 1)
     )
     (br_if $label$36
      (tee_local $5
       (i32.load8_u
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const 1)
         )
        )
       )
      )
     )
     (br $label$34)
    )
   )
   (call $_ZNK5eosio5asset5printEv
    (i32.add
     (get_local $13)
     (i32.const 416)
    )
   )
   (call $prints
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
  )
  (call $prints
   (i32.const 1312)
  )
  (call $_ZNK6eosram2ds10ram_market12get_rampriceEv
   (i32.add
    (get_local $13)
    (i32.const 416)
   )
   (i32.add
    (get_local $13)
    (i32.const 312)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 168)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 416)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (tee_local $12
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 168)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 416)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store offset=172
   (get_local $13)
   (i32.load offset=420
    (get_local $13)
   )
  )
  (i32.store offset=168
   (get_local $13)
   (i32.load offset=416
    (get_local $13)
   )
  )
  (set_local $7
   (i64.load offset=32
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $12)
   )
  )
  (i64.store offset=24
   (get_local $13)
   (i64.load offset=168
    (get_local $13)
   )
  )
  (call $_ZN6eosramL14gen_trade_memoERKN5eosio5assetES3_S1_
   (i32.add
    (get_local $13)
    (i32.const 184)
   )
   (i32.add
    (get_local $13)
    (i32.const 280)
   )
   (i32.add
    (get_local $13)
    (i32.const 264)
   )
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 152)
    )
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store offset=152
   (get_local $13)
   (i64.const 0)
  )
  (block $label$37
   (block $label$38
    (br_if $label$38
     (i32.ge_u
      (tee_local $12
       (call $strlen
        (i32.const 3040)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$39
     (block $label$40
      (block $label$41
       (br_if $label$41
        (i32.ge_u
         (get_local $12)
         (i32.const 11)
        )
       )
       (i32.store8 offset=152
        (get_local $13)
        (i32.shl
         (get_local $12)
         (i32.const 1)
        )
       )
       (set_local $5
        (i32.or
         (i32.add
          (get_local $13)
          (i32.const 152)
         )
         (i32.const 1)
        )
       )
       (br_if $label$40
        (get_local $12)
       )
       (br $label$39)
      )
      (set_local $5
       (call $_Znwj
        (tee_local $3
         (i32.and
          (i32.add
           (get_local $12)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=152
       (get_local $13)
       (i32.or
        (get_local $3)
        (i32.const 1)
       )
      )
      (i32.store offset=160
       (get_local $13)
       (get_local $5)
      )
      (i32.store offset=156
       (get_local $13)
       (get_local $12)
      )
     )
     (drop
      (call $memcpy
       (get_local $5)
       (i32.const 3040)
       (get_local $12)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $5)
      (get_local $12)
     )
     (i32.const 0)
    )
    (call $_ZN6eosram8exchange23deduct_fee_and_transferIRKNS_3$_4EEEvyRKN5eosio5assetEOT_NSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEESH_
     (get_local $0)
     (get_local $7)
     (i32.add
      (get_local $13)
      (i32.const 264)
     )
     (i32.add
      (get_local $13)
      (i32.const 184)
     )
     (i32.add
      (get_local $13)
      (i32.const 152)
     )
    )
    (block $label$42
     (br_if $label$42
      (i32.eqz
       (i32.and
        (i32.load8_u offset=152
         (get_local $13)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=160
       (get_local $13)
      )
     )
    )
    (block $label$43
     (br_if $label$43
      (i32.eqz
       (i32.and
        (i32.load8_u offset=184
         (get_local $13)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=192
       (get_local $13)
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 120)
      )
      (i32.const 12)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 416)
       )
       (i32.const 12)
      )
     )
    )
    (i32.store
     (tee_local $12
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 120)
       )
       (i32.const 8)
      )
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 416)
       )
       (i32.const 8)
      )
     )
    )
    (i32.store offset=124
     (get_local $13)
     (i32.load offset=420
      (get_local $13)
     )
    )
    (i32.store offset=120
     (get_local $13)
     (i32.load offset=416
      (get_local $13)
     )
    )
    (set_local $7
     (i64.load offset=32
      (get_local $2)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
      (i32.const 8)
     )
     (i64.load
      (get_local $12)
     )
    )
    (i64.store offset=8
     (get_local $13)
     (i64.load offset=120
      (get_local $13)
     )
    )
    (call $_ZN6eosramL14gen_trade_memoERKN5eosio5assetES3_S1_
     (i32.add
      (get_local $13)
      (i32.const 136)
     )
     (i32.add
      (get_local $13)
      (i32.const 264)
     )
     (i32.add
      (get_local $13)
      (i32.const 280)
     )
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 104)
      )
      (i32.const 8)
     )
     (i32.const 0)
    )
    (i64.store offset=104
     (get_local $13)
     (i64.const 0)
    )
    (br_if $label$37
     (i32.ge_u
      (tee_local $12
       (call $strlen
        (i32.const 3040)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$44
     (block $label$45
      (block $label$46
       (br_if $label$46
        (i32.ge_u
         (get_local $12)
         (i32.const 11)
        )
       )
       (i32.store8 offset=104
        (get_local $13)
        (i32.shl
         (get_local $12)
         (i32.const 1)
        )
       )
       (set_local $5
        (i32.or
         (i32.add
          (get_local $13)
          (i32.const 104)
         )
         (i32.const 1)
        )
       )
       (br_if $label$45
        (get_local $12)
       )
       (br $label$44)
      )
      (set_local $5
       (call $_Znwj
        (tee_local $3
         (i32.and
          (i32.add
           (get_local $12)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=104
       (get_local $13)
       (i32.or
        (get_local $3)
        (i32.const 1)
       )
      )
      (i32.store offset=112
       (get_local $13)
       (get_local $5)
      )
      (i32.store offset=108
       (get_local $13)
       (get_local $12)
      )
     )
     (drop
      (call $memcpy
       (get_local $5)
       (i32.const 3040)
       (get_local $12)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $5)
      (get_local $12)
     )
     (i32.const 0)
    )
    (call $_ZN6eosram8exchange23deduct_fee_and_transferIRKNS_3$_4EEEvyRKN5eosio5assetEOT_NSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEESH_
     (get_local $0)
     (get_local $7)
     (i32.add
      (get_local $13)
      (i32.const 280)
     )
     (i32.add
      (get_local $13)
      (i32.const 136)
     )
     (i32.add
      (get_local $13)
      (i32.const 104)
     )
    )
    (block $label$47
     (br_if $label$47
      (i32.eqz
       (i32.and
        (i32.load8_u offset=104
         (get_local $13)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=112
       (get_local $13)
      )
     )
    )
    (block $label$48
     (br_if $label$48
      (i32.eqz
       (i32.and
        (i32.load8_u offset=136
         (get_local $13)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=144
       (get_local $13)
      )
     )
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (i32.add
        (get_local $13)
        (i32.const 288)
       )
      )
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 24)
       )
      )
     )
     (i32.const 1600)
    )
    (i64.store
     (tee_local $12
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
     (tee_local $7
      (i64.sub
       (i64.load
        (get_local $12)
       )
       (i64.load offset=280
        (get_local $13)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $7)
      (i64.const -4611686018427387904)
     )
     (i32.const 1648)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load
       (get_local $12)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 1680)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=272
       (get_local $13)
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const 24)
       )
      )
     )
     (i32.const 1600)
    )
    (i64.store
     (tee_local $12
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
     )
     (tee_local $7
      (i64.sub
       (i64.load
        (get_local $12)
       )
       (i64.load offset=264
        (get_local $13)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $7)
      (i64.const -4611686018427387904)
     )
     (i32.const 1648)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load
       (get_local $12)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 1680)
    )
    (block $label$49
     (br_if $label$49
      (i32.eqz
       (tee_local $1
        (i32.load offset=336
         (get_local $13)
        )
       )
      )
     )
     (block $label$50
      (block $label$51
       (br_if $label$51
        (i32.eq
         (tee_local $12
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $13)
             (i32.const 340)
            )
           )
          )
         )
         (get_local $1)
        )
       )
       (loop $label$52
        (set_local $5
         (i32.load
          (tee_local $12
           (i32.add
            (get_local $12)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $12)
         (i32.const 0)
        )
        (block $label$53
         (br_if $label$53
          (i32.eqz
           (get_local $5)
          )
         )
         (call $_ZdlPv
          (get_local $5)
         )
        )
        (br_if $label$52
         (i32.ne
          (get_local $1)
          (get_local $12)
         )
        )
       )
       (set_local $12
        (i32.load
         (i32.add
          (get_local $13)
          (i32.const 336)
         )
        )
       )
       (br $label$50)
      )
      (set_local $12
       (get_local $1)
      )
     )
     (i32.store
      (get_local $2)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $13)
      (i32.const 528)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $13)
     (i32.const 152)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $13)
    (i32.const 104)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE6modifyIZNSB_6modifyENSB_14const_iteratorES4_yEUlRT_E_EEvRKSC_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 528)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 576)
  )
  (i64.store offset=72
   (get_local $5)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (tee_local $1
    (call $memcpy
     (get_local $1)
     (i32.load
      (get_local $3)
     )
     (i32.const 45)
    )
   )
   (get_local $4)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 640)
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 45)
   )
  )
  (i32.store offset=60
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN6eosram2dslsIN5eosio10datastreamIPcEEEERT_S7_RKNS0_7order_tE
    (i32.add
     (get_local $5)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 45)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=88
   (get_local $5)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $5)
       (i32.const 72)
      )
      (i32.add
       (get_local $5)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -6497942614757605376)
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $5)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN6eosram11order_timer12set_callbackIJRyEEEvyyDpOT_ (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (tee_local $0
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 44)
        )
       )
      )
     )
    )
   )
   (i64.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i64.store
    (get_local $0)
    (get_local $1)
   )
   (i64.store offset=8
    (get_local $5)
    (i64.load
     (get_local $3)
    )
   )
   (i32.store offset=20
    (get_local $5)
    (i32.const 0)
   )
   (i32.store offset=24
    (get_local $5)
    (i32.const 0)
   )
   (i32.store offset=16
    (get_local $5)
    (i32.const 0)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 8)
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load offset=20
       (get_local $5)
      )
      (tee_local $3
       (i32.load offset=16
        (get_local $5)
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (get_local $3)
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $3
        (i32.load offset=28
         (get_local $0)
        )
       )
      )
     )
     (i32.store
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
      (get_local $3)
     )
     (call $_ZdlPv
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $4)
      (i64.const 0)
     )
     (set_local $3
      (i32.add
       (get_local $0)
       (i32.const 36)
      )
     )
     (br $label$1)
    )
    (set_local $3
     (i32.add
      (get_local $0)
      (i32.const 36)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
    (i32.load offset=16
     (get_local $5)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=20
     (get_local $5)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv
   (get_local $4)
  )
  (unreachable)
 )
 (func $_ZN6eosram2dslsIN5eosio10datastreamIPcEEEERT_S7_RKNS0_7order_tE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (i32.load8_u offset=44
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio5asset5printEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (set_local $10
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $7
   (i64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (tee_local $5
     (i64.eqz
      (tee_local $8
       (i64.load8_u offset=8
        (get_local $0)
       )
      )
     )
    )
   )
   (set_local $9
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.const 1)
   )
   (loop $label$1
    (set_local $7
     (i64.mul
      (get_local $7)
      (i64.const 10)
     )
    )
    (br_if $label$1
     (i64.gt_s
      (tee_local $9
       (i64.add
        (get_local $9)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $2)
     (i32.and
      (i32.add
       (i32.wrap/i64
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i32.const 15)
      )
      (i32.const 1008)
     )
    )
   )
  )
  (i32.store8
   (tee_local $6
    (i32.add
     (get_local $2)
     (tee_local $3
      (i32.wrap/i64
       (get_local $8)
      )
     )
    )
   )
   (i32.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (get_local $5)
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.rem_s
     (get_local $4)
     (get_local $7)
    )
   )
   (set_local $0
    (i32.add
     (get_local $6)
     (i32.const -1)
    )
   )
   (loop $label$3
    (i64.store8
     (get_local $0)
     (i64.add
      (i64.rem_s
       (get_local $9)
       (i64.const 10)
      )
      (i64.const 48)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const -1)
     )
    )
    (set_local $9
     (i64.div_s
      (get_local $9)
      (i64.const 10)
     )
    )
    (br_if $label$3
     (i64.gt_s
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (call $printi
   (i64.div_s
    (get_local $4)
    (get_local $7)
   )
  )
  (call $prints
   (i32.const 2208)
  )
  (call $prints_l
   (get_local $2)
   (get_local $3)
  )
  (call $prints
   (i32.const 2224)
  )
  (call $_ZNK5eosio11symbol_type5printEb
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
 )
 (func $_ZN6eosram8exchange23deduct_fee_and_transferIRKNS_3$_4EEEvyRKN5eosio5assetEOT_NSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEESH_ (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $6
   (i64.load offset=8
    (get_local $2)
   )
  )
  (set_local $5
   (i64.load
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1536)
  )
  (set_local $7
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ge_s
      (get_local $5)
      (tee_local $8
       (select
        (tee_local $8
         (i64.div_s
          (i64.add
           (get_local $5)
           (i64.const 999)
          )
          (i64.const 1000)
         )
        )
        (i64.const 1)
        (i64.gt_s
         (get_local $8)
         (i64.const 1)
        )
       )
      )
     )
    )
    (set_local $8
     (get_local $5)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 1600)
   )
   (call $eosio_assert
    (i64.gt_s
     (tee_local $7
      (i64.sub
       (get_local $5)
       (get_local $8)
      )
     )
     (i64.const -4611686018427387904)
    )
    (i32.const 1648)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $7)
     (i64.const 4611686018427387904)
    )
    (i32.const 1680)
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $9)
     (i32.const 120)
    )
   )
   (get_local $6)
  )
  (i64.store offset=104
   (get_local $9)
   (get_local $6)
  )
  (i64.store offset=96
   (get_local $9)
   (get_local $7)
  )
  (i64.store offset=112
   (get_local $9)
   (get_local $8)
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_s
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.load
     (get_local $0)
    )
   )
   (set_local $8
    (call $_ZNK6eosram8exchange13fee_recipientEv
     (get_local $0)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (i32.const 8)
    )
    (tee_local $6
     (i64.load
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (get_local $6)
   )
   (i64.store offset=56
    (get_local $9)
    (i64.load offset=112
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $9)
    (i32.load offset=56
     (get_local $9)
    )
   )
   (i32.store offset=12
    (get_local $9)
    (i32.load offset=60
     (get_local $9)
    )
   )
   (call $_ZN6eosramL8to_tokenEN5eosio5assetE
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 40)
     )
     (i32.const 8)
    )
    (i32.load
     (tee_local $2
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
   )
   (set_local $6
    (i64.load align=4
     (get_local $4)
    )
   )
   (i64.store align=4
    (get_local $4)
    (i64.const 0)
   )
   (i32.store
    (get_local $2)
    (i32.const 0)
   )
   (i64.store offset=40
    (get_local $9)
    (get_local $6)
   )
   (call $_ZN6eosram8exchange14transfer_tokenEyyRKN5eosio14extended_assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE
    (get_local $0)
    (get_local $5)
    (get_local $8)
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 40)
    )
   )
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=40
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=48
     (get_local $9)
    )
   )
  )
  (set_local $5
   (i64.load align=4
    (get_local $3)
   )
  )
  (i64.store align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (get_local $5)
  )
  (call $_ZN6eosram8exchange13make_transferEyRKN5eosio5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE
   (get_local $0)
   (get_local $1)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u offset=24
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=32
     (get_local $9)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 128)
   )
  )
 )
 (func $_ZNK5eosio11symbol_type5printEb (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $printui
    (i64.load8_u
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 1008)
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (tee_local $0
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $2
       (i64.load
        (get_local $0)
       )
      )
      (i64.const 8)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 16)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 24)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 32)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 40)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 48)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 56)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (get_local $0)
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN6eosram8exchange16execute_memo_cmdERKNS_2ds19memo_cmd_make_orderEyN5eosio5assetE (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (call $eosio_assert
   (call $_ZNK6eosram8exchange10is_runningEv
    (get_local $0)
   )
   (i32.const 1328)
  )
  (call $require_auth
   (get_local $2)
  )
  (set_local $9
   (i32.const 0)
  )
  (set_local $8
   (tee_local $12
    (i64.shr_u
     (tee_local $14
      (i64.load offset=8
       (get_local $3)
      )
     )
     (i64.const 8)
    )
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1040)
  )
  (call $eosio_assert
   (i32.or
    (i64.eq
     (get_local $14)
     (i64.const 1397703940)
    )
    (i64.eq
     (get_local $14)
     (i64.const 1296126464)
    )
   )
   (i32.const 3056)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i64.gt_u
     (i64.add
      (tee_local $4
       (i64.load
        (get_local $3)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $12)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $12
          (i64.shr_u
           (get_local $12)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $12
           (i64.shr_u
            (get_local $12)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1072)
  )
  (block $label$10
   (block $label$11
    (block $label$12
     (block $label$13
      (block $label$14
       (block $label$15
        (br_if $label$15
         (i64.ne
          (get_local $14)
          (i64.const 1296126464)
         )
        )
        (i64.store offset=96
         (get_local $15)
         (i64.const 1296126464)
        )
        (i64.store offset=88
         (get_local $15)
         (i64.const 250)
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 16)
        )
        (set_local $8
         (i64.const 5062994)
        )
        (set_local $9
         (i32.const 0)
        )
        (loop $label$16
         (br_if $label$14
          (i32.gt_u
           (i32.add
            (i32.shl
             (i32.wrap/i64
              (get_local $8)
             )
             (i32.const 24)
            )
            (i32.const -1073741825)
           )
           (i32.const 452984830)
          )
         )
         (block $label$17
          (br_if $label$17
           (i64.ne
            (i64.and
             (tee_local $8
              (i64.shr_u
               (get_local $8)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (loop $label$18
           (br_if $label$14
            (i64.ne
             (i64.and
              (tee_local $8
               (i64.shr_u
                (get_local $8)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (br_if $label$18
            (i32.lt_s
             (tee_local $9
              (i32.add
               (get_local $9)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
          )
         )
         (set_local $5
          (i32.const 1)
         )
         (br_if $label$16
          (i32.lt_s
           (tee_local $9
            (i32.add
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
         (br $label$13)
        )
       )
       (set_local $8
        (i64.const 0)
       )
       (set_local $10
        (i64.const 59)
       )
       (set_local $9
        (i32.const 1856)
       )
       (set_local $11
        (i64.const 0)
       )
       (loop $label$19
        (block $label$20
         (block $label$21
          (block $label$22
           (block $label$23
            (block $label$24
             (br_if $label$24
              (i64.gt_u
               (get_local $8)
               (i64.const 4)
              )
             )
             (br_if $label$23
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $5
                  (i32.load8_s
                   (get_local $9)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $5
              (i32.add
               (get_local $5)
               (i32.const 165)
              )
             )
             (br $label$22)
            )
            (set_local $12
             (i64.const 0)
            )
            (br_if $label$21
             (i64.le_u
              (get_local $8)
              (i64.const 11)
             )
            )
            (br $label$20)
           )
           (set_local $5
            (select
             (i32.add
              (get_local $5)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $5)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $12
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $5)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $12
          (i64.shl
           (i64.and
            (get_local $12)
            (i64.const 31)
           )
           (i64.and
            (get_local $10)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $9
         (i32.add
          (get_local $9)
          (i32.const 1)
         )
        )
        (set_local $8
         (i64.add
          (get_local $8)
          (i64.const 1)
         )
        )
        (set_local $11
         (i64.or
          (get_local $12)
          (get_local $11)
         )
        )
        (br_if $label$19
         (i64.ne
          (tee_local $10
           (i64.add
            (get_local $10)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (set_local $8
        (i64.const 0)
       )
       (set_local $10
        (i64.const 59)
       )
       (set_local $9
        (i32.const 1856)
       )
       (set_local $13
        (i64.const 0)
       )
       (loop $label$25
        (block $label$26
         (block $label$27
          (block $label$28
           (block $label$29
            (block $label$30
             (br_if $label$30
              (i64.gt_u
               (get_local $8)
               (i64.const 4)
              )
             )
             (br_if $label$29
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $5
                  (i32.load8_s
                   (get_local $9)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $5
              (i32.add
               (get_local $5)
               (i32.const 165)
              )
             )
             (br $label$28)
            )
            (set_local $12
             (i64.const 0)
            )
            (br_if $label$27
             (i64.le_u
              (get_local $8)
              (i64.const 11)
             )
            )
            (br $label$26)
           )
           (set_local $5
            (select
             (i32.add
              (get_local $5)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $5)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $12
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $5)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $12
          (i64.shl
           (i64.and
            (get_local $12)
            (i64.const 31)
           )
           (i64.and
            (get_local $10)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $9
         (i32.add
          (get_local $9)
          (i32.const 1)
         )
        )
        (set_local $8
         (i64.add
          (get_local $8)
          (i64.const 1)
         )
        )
        (set_local $13
         (i64.or
          (get_local $12)
          (get_local $13)
         )
        )
        (br_if $label$25
         (i64.ne
          (tee_local $10
           (i64.add
            (get_local $10)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $15)
         (i32.const 136)
        )
        (i32.const 0)
       )
       (i64.store offset=112
        (get_local $15)
        (get_local $13)
       )
       (i64.store offset=104
        (get_local $15)
        (get_local $11)
       )
       (i64.store offset=120
        (get_local $15)
        (i64.const -1)
       )
       (i64.store offset=128
        (get_local $15)
        (i64.const 0)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 16)
       )
       (set_local $8
        (i64.const 5062994)
       )
       (set_local $9
        (i32.const 0)
       )
       (loop $label$31
        (br_if $label$12
         (i32.gt_u
          (i32.add
           (i32.shl
            (i32.wrap/i64
             (get_local $8)
            )
            (i32.const 24)
           )
           (i32.const -1073741825)
          )
          (i32.const 452984830)
         )
        )
        (block $label$32
         (br_if $label$32
          (i64.ne
           (i64.and
            (tee_local $8
             (i64.shr_u
              (get_local $8)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (loop $label$33
          (br_if $label$12
           (i64.ne
            (i64.and
             (tee_local $8
              (i64.shr_u
               (get_local $8)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (br_if $label$33
           (i32.lt_s
            (tee_local $9
             (i32.add
              (get_local $9)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
         )
        )
        (set_local $5
         (i32.const 1)
        )
        (br_if $label$31
         (i32.lt_s
          (tee_local $9
           (i32.add
            (get_local $9)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
        (br $label$11)
       )
      )
      (set_local $5
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (get_local $5)
      (i32.const 80)
     )
     (set_local $8
      (i64.const 250)
     )
     (set_local $14
      (i64.const 1296126464)
     )
     (set_local $12
      (i64.const 1296126464)
     )
     (br $label$10)
    )
    (set_local $5
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $5)
    (i32.const 80)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $15)
      (i32.const 160)
     )
     (call $_ZNK6eosram2ds10ram_market9get_stateEv
      (i32.add
       (get_local $15)
       (i32.const 104)
      )
     )
     (i32.const 64)
    )
   )
   (i64.store offset=152
    (get_local $15)
    (i64.const 1296126464)
   )
   (i64.store
    (i32.add
     (get_local $15)
     (i32.const 48)
    )
    (i64.const 1296126464)
   )
   (i64.store offset=144
    (get_local $15)
    (i64.const 250)
   )
   (i64.store offset=40
    (get_local $15)
    (i64.const 250)
   )
   (call $_ZN11eosiosystem14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE
    (i32.add
     (get_local $15)
     (i32.const 88)
    )
    (i32.add
     (get_local $15)
     (i32.const 160)
    )
    (i32.add
     (get_local $15)
     (i32.const 40)
    )
    (i64.const 1397703940)
   )
   (block $label$34
    (br_if $label$34
     (i32.eqz
      (tee_local $6
       (i32.load offset=128
        (get_local $15)
       )
      )
     )
    )
    (block $label$35
     (block $label$36
      (br_if $label$36
       (i32.eq
        (tee_local $9
         (i32.load
          (tee_local $7
           (i32.add
            (get_local $15)
            (i32.const 132)
           )
          )
         )
        )
        (get_local $6)
       )
      )
      (loop $label$37
       (set_local $5
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $9)
        (i32.const 0)
       )
       (block $label$38
        (br_if $label$38
         (i32.eqz
          (get_local $5)
         )
        )
        (call $_ZdlPv
         (get_local $5)
        )
       )
       (br_if $label$37
        (i32.ne
         (get_local $6)
         (get_local $9)
        )
       )
      )
      (set_local $9
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 128)
        )
       )
      )
      (br $label$35)
     )
     (set_local $9
      (get_local $6)
     )
    )
    (i32.store
     (get_local $7)
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (set_local $8
    (i64.load offset=88
     (get_local $15)
    )
   )
   (set_local $12
    (i64.load offset=96
     (get_local $15)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $14)
    (get_local $12)
   )
   (i32.const 1536)
  )
  (call $eosio_assert
   (i64.ge_s
    (get_local $4)
    (get_local $8)
   )
   (i32.const 3104)
  )
  (block $label$39
   (block $label$40
    (br_if $label$40
     (i64.eq
      (get_local $14)
      (i64.const 1296126464)
     )
    )
    (br_if $label$39
     (i64.ne
      (get_local $14)
      (i64.const 1397703940)
     )
    )
    (i64.store
     (tee_local $9
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 72)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
    )
    (i64.store offset=72
     (get_local $15)
     (i64.load
      (get_local $3)
     )
    )
    (set_local $5
     (i32.load8_u offset=4
      (get_local $1)
     )
    )
    (set_local $6
     (i32.load
      (get_local $1)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $15)
       (i32.const 8)
      )
      (i32.const 8)
     )
     (i64.load
      (get_local $9)
     )
    )
    (i64.store offset=8
     (get_local $15)
     (i64.load offset=72
      (get_local $15)
     )
    )
    (call $_ZN6eosram8exchange14make_buy_orderEyN5eosio5assetElb
     (get_local $0)
     (get_local $2)
     (i32.add
      (get_local $15)
      (i32.const 8)
     )
     (get_local $6)
     (get_local $5)
    )
    (br $label$39)
   )
   (i64.store
    (tee_local $9
     (i32.add
      (i32.add
       (get_local $15)
       (i32.const 56)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
   (i64.store offset=56
    (get_local $15)
    (i64.load
     (get_local $3)
    )
   )
   (set_local $5
    (i32.load8_u offset=4
     (get_local $1)
    )
   )
   (set_local $6
    (i32.load
     (get_local $1)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 24)
     )
     (i32.const 8)
    )
    (i64.load
     (get_local $9)
    )
   )
   (i64.store offset=24
    (get_local $15)
    (i64.load offset=56
     (get_local $15)
    )
   )
   (call $_ZN6eosram8exchange15make_sell_orderEyN5eosio5assetElb
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $15)
     (i32.const 24)
    )
    (get_local $6)
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 224)
   )
  )
 )
 (func $_ZN6eosram8exchange14make_buy_orderEyN5eosio5assetElb (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 1397703940)
   )
   (i32.const 3568)
  )
  (set_local $5
   (i64.load
    (get_local $0)
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 240)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $9)
          (i64.const 10)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$2
        (i64.eq
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const -5)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $12)
   (get_local $10)
  )
  (i64.store offset=40
   (get_local $12)
   (get_local $5)
  )
  (i64.store offset=56
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $12)
   (i64.const 0)
  )
  (i32.store8 offset=76
   (get_local $12)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 24)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=24
   (get_local $12)
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $12)
   (i64.load offset=24
    (get_local $12)
   )
  )
  (call $_ZN6eosram8exchange22make_order_and_executeERNS_2ds10order_bookEyN5eosio5assetElb
   (get_local $0)
   (i32.add
    (get_local $12)
    (i32.const 40)
   )
   (get_local $1)
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
   (get_local $3)
   (get_local $4)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $2
      (i32.load offset=64
       (get_local $12)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $12)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$9
      (set_local $6
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $2)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 64)
       )
      )
     )
     (br $label$7)
    )
    (set_local $7
     (get_local $2)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
  )
 )
 (func $_ZN6eosram8exchange15make_sell_orderEyN5eosio5assetElb (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 1296126464)
   )
   (i32.const 3152)
  )
  (set_local $5
   (i64.load
    (get_local $0)
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 256)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $9)
          (i64.const 8)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $12)
   (get_local $10)
  )
  (i64.store offset=40
   (get_local $12)
   (get_local $5)
  )
  (i64.store offset=56
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $12)
   (i64.const 0)
  )
  (i32.store8 offset=76
   (get_local $12)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 24)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=24
   (get_local $12)
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $12)
   (i64.load offset=24
    (get_local $12)
   )
  )
  (call $_ZN6eosram8exchange22make_order_and_executeERNS_2ds10order_bookEyN5eosio5assetElb
   (get_local $0)
   (i32.add
    (get_local $12)
    (i32.const 40)
   )
   (get_local $1)
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
   (get_local $3)
   (get_local $4)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $2
      (i32.load offset=64
       (get_local $12)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $12)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$9
      (set_local $6
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $2)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 64)
       )
      )
     )
     (br $label$7)
    )
    (set_local $7
     (get_local $2)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
  )
 )
 (func $_ZN6eosram8exchange22make_order_and_executeERNS_2ds10order_bookEyN5eosio5assetElb (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $_ZN6eosramL8get_txidEv
   (i32.add
    (get_local $11)
    (i32.const 48)
   )
  )
  (set_local $6
   (i64.load offset=72
    (get_local $11)
   )
  )
  (set_local $7
   (i64.load offset=64
    (get_local $11)
   )
  )
  (set_local $8
   (i64.load offset=56
    (get_local $11)
   )
  )
  (set_local $9
   (i64.load offset=48
    (get_local $11)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 3200)
  )
  (set_local $6
   (i64.xor
    (get_local $6)
    (i64.xor
     (get_local $7)
     (i64.xor
      (get_local $8)
      (get_local $9)
     )
    )
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (get_local $4)
     (i32.const 0)
    )
   )
   (set_local $10
    (i32.add
     (i32.wrap/i64
      (i64.div_u
       (call $current_time)
       (i64.const 1000000)
      )
     )
     (get_local $4)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 32)
    )
    (i32.const 8)
   )
   (tee_local $7
    (i64.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (get_local $7)
  )
  (i64.store offset=32
   (get_local $11)
   (get_local $8)
  )
  (i32.store offset=4
   (get_local $11)
   (i32.load offset=36
    (get_local $11)
   )
  )
  (i32.store
   (get_local $11)
   (i32.load offset=32
    (get_local $11)
   )
  )
  (call $_ZN6eosram2ds10order_book13emplace_orderEyyN5eosio5assetEmb
   (get_local $1)
   (get_local $6)
   (get_local $2)
   (get_local $11)
   (get_local $10)
   (get_local $5)
  )
  (call $eosio_assert
   (i32.ne
    (call $_ZN6eosram8exchange21get_order_book_ptr_ofEy
     (get_local $0)
     (get_local $6)
    )
    (i32.const 0)
   )
   (i32.const 3216)
  )
  (set_local $3
   (i32.const 3280)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $10
      (i32.load8_u
       (i32.const 3280)
      )
     )
    )
   )
   (block $label$2
    (loop $label$3
     (br_if $label$2
      (i32.eq
       (get_local $10)
       (i32.const 37)
      )
     )
     (call $prints_l
      (get_local $3)
      (i32.const 1)
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $10
        (i32.load8_u
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (br $label$3)
    )
   )
   (call $printui
    (get_local $6)
   )
   (call $prints
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
  )
  (call $prints
   (i32.const 1312)
  )
  (i32.store offset=24
   (get_local $11)
   (tee_local $3
    (call $_Znwj
     (i32.const 32)
    )
   )
  )
  (i64.store offset=16
   (get_local $11)
   (i64.const 73014444065)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.const 2752)
    (i32.const 17)
   )
  )
  (i32.store8 offset=17
   (get_local $3)
   (i32.const 0)
  )
  (call $_ZN6eosram8exchange15start_ttl_timerEylyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
   (get_local $0)
   (get_local $6)
   (get_local $4)
   (get_local $2)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $11)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
    )
   )
  )
  (call $_ZN6eosram8exchange13execute_orderEy
   (get_local $0)
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 80)
   )
  )
 )
 (func $_ZN6eosramL8get_txidEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (tee_local $3
      (i32.load offset=4
       (i32.const 0)
      )
     )
     (i32.and
      (i32.add
       (tee_local $1
        (call $transaction_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $1)
    (call $read_transaction
     (get_local $2)
     (get_local $1)
    )
   )
   (i32.const 3520)
  )
  (call $sha256
   (get_local $2)
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
 )
 (func $_ZN6eosram2ds10order_book13emplace_orderEyyN5eosio5assetEmb (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $6
   (i64.const 5459781)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 80)
  )
  (i32.store8
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 2)
     )
     (i32.const 2)
    )
   )
   (i32.load8_u
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 5)
     )
     (i32.const 2)
    )
   )
  )
  (i32.store16 offset=2
   (get_local $9)
   (i32.load16_u offset=5 align=1
    (get_local $9)
   )
  )
  (set_local $6
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
   (i64.load offset=8
    (get_local $3)
   )
  )
  (i64.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (get_local $6)
  )
  (i64.store offset=40
   (get_local $9)
   (get_local $2)
  )
  (i32.store offset=48
   (get_local $9)
   (get_local $4)
  )
  (i32.store8 offset=52
   (get_local $9)
   (get_local $5)
  )
  (i32.store8
   (i32.add
    (get_local $9)
    (i32.const 55)
   )
   (i32.load8_u
    (get_local $7)
   )
  )
  (i32.store16 offset=53 align=1
   (get_local $9)
   (i32.load16_u offset=2
    (get_local $9)
   )
  )
  (i64.store offset=64
   (get_local $9)
   (i64.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $7
      (call $db_lowerbound_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -6497942614757605376)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE31load_object_by_primary_iteratorEl
     (get_local $0)
     (get_local $7)
    )
   )
   (i32.store offset=76
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $0)
   )
   (i64.store offset=64
    (get_local $9)
    (tee_local $6
     (i64.add
      (i64.load
       (i32.load offset=4
        (call $_ZN5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE14const_iteratormmEv
         (i32.add
          (get_local $9)
          (i32.const 72)
         )
        )
       )
      )
      (i64.const 1)
     )
    )
   )
   (call $eosio_assert
    (i64.lt_u
     (get_local $6)
     (i64.const -2)
    )
    (i32.const 3344)
   )
  )
  (i32.store offset=76
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
  (i32.store offset=72
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (call $_ZN5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE7emplaceIZNSB_4pushES4_yEUlRT_E_EENSD_14const_iteratorEyOSF_
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
   (get_local $0)
   (get_local $2)
   (i32.add
    (get_local $9)
    (i32.const 72)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=52
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 3472)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -6497942614757605376)
      )
     )
     (i32.const -1)
    )
    (i32.const 3408)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 3408)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE7emplaceIZNSB_4pushES4_yEUlRT_E_EENSD_14const_iteratorEyOSF_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 464)
  )
  (i64.store offset=16
   (tee_local $4
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $4)
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $6
   (i64.const 5459781)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 80)
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $1)
  )
  (i64.store
   (tee_local $7
    (call $memcpy
     (get_local $4)
     (i32.load
      (get_local $3)
     )
     (i32.const 45)
    )
   )
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store offset=64
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 45)
   )
  )
  (i32.store offset=60
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=56
   (get_local $9)
   (get_local $9)
  )
  (drop
   (call $_ZN6eosram2dslsIN5eosio10datastreamIPcEEEERT_S7_RKNS0_7order_tE
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (get_local $7)
   )
  )
  (i32.store offset=52
   (get_local $7)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -6497942614757605376)
    (get_local $2)
    (tee_local $6
     (i64.load
      (get_local $7)
     )
    )
    (get_local $9)
    (i32.const 45)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=72
   (get_local $9)
   (i64.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=56
   (get_local $7)
   (call $db_idx64_store
    (get_local $6)
    (i64.const -6497942614757605376)
    (get_local $2)
    (get_local $5)
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=56
   (get_local $9)
   (get_local $7)
  )
  (i64.store
   (get_local $9)
   (tee_local $6
    (i64.load
     (get_local $7)
    )
   )
  )
  (i32.store offset=72
   (get_local $9)
   (tee_local $4
    (i32.load offset=52
     (get_local $7)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.ge_u
      (tee_local $8
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $8)
     (get_local $6)
    )
    (i32.store offset=16
     (get_local $8)
     (get_local $4)
    )
    (i32.store offset=56
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $7)
    )
    (i32.store
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (br $label$6)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS4_7order_tEJNS1_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_6get_idEvEEEEEEEE4qe_tEJSC_EE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $7)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $7
   (i32.load offset=56
    (get_local $9)
   )
  )
  (i32.store offset=56
   (get_local $9)
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
 )
 (func $_ZNK6eosram8exchange12order_existsEy (param $0 i32) (param $1 i64) (result i32)
  (i32.ne
   (call $_ZN6eosram8exchange21get_order_book_ptr_ofEy
    (get_local $0)
    (get_local $1)
   )
   (i32.const 0)
  )
 )
 (func $_ZN6eosram8exchange16execute_memo_cmdERKNS_2ds21memo_cmd_cancel_orderEyN5eosio5assetE (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.lt_s
      (i64.load
       (get_local $3)
      )
      (i64.const 1)
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 0)
    )
    (i64.store
     (get_local $7)
     (i64.const 0)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $4
       (call $strlen
        (i32.const 3616)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (get_local $4)
         (i32.const 11)
        )
       )
       (i32.store8
        (get_local $7)
        (i32.shl
         (get_local $4)
         (i32.const 1)
        )
       )
       (set_local $6
        (i32.or
         (get_local $7)
         (i32.const 1)
        )
       )
       (br_if $label$3
        (get_local $4)
       )
       (br $label$2)
      )
      (set_local $6
       (call $_Znwj
        (tee_local $5
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.or
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.store offset=8
       (get_local $7)
       (get_local $6)
      )
      (i32.store offset=4
       (get_local $7)
       (get_local $4)
      )
     )
     (drop
      (call $memcpy
       (get_local $6)
       (i32.const 3616)
       (get_local $4)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $6)
      (get_local $4)
     )
     (i32.const 0)
    )
    (call $_ZN6eosram8exchange13make_transferEyRKN5eosio5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE
     (get_local $0)
     (get_local $2)
     (get_local $3)
     (get_local $7)
    )
    (br_if $label$1
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $7)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=8
      (get_local $7)
     )
    )
   )
   (call $_ZN6eosram8exchange6cancelEy
    (get_local $0)
    (i64.xor
     (i64.xor
      (i64.xor
       (i64.load offset=8
        (get_local $1)
       )
       (i64.load
        (get_local $1)
       )
      )
      (i64.load offset=16
       (get_local $1)
      )
     )
     (i64.load offset=24
      (get_local $1)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN6eosram8exchange15on_notificationEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $4
   (i32.const 3648)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.load8_u
       (i32.const 3648)
      )
     )
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.eq
       (get_local $3)
       (i32.const 37)
      )
     )
     (call $prints_l
      (get_local $4)
      (i32.const 1)
     )
     (br_if $label$0
      (i32.eqz
       (tee_local $3
        (i32.load8_u
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (br $label$2)
    )
   )
   (call $printn
    (get_local $1)
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.load8_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const 37)
      )
     )
     (call $prints_l
      (get_local $4)
      (i32.const 1)
     )
     (br_if $label$0
      (i32.eqz
       (tee_local $3
        (i32.load8_u
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (br $label$4)
    )
   )
   (call $printn
    (get_local $2)
   )
   (call $prints
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
  )
  (call $prints
   (i32.const 1312)
  )
  (block $label$5
   (block $label$6
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i64.gt_s
        (get_local $2)
        (i64.const -3617168760277827585)
       )
      )
      (br_if $label$7
       (i64.eq
        (get_local $2)
        (i64.const -6569208335818555392)
       )
      )
      (br_if $label$5
       (i64.ne
        (get_local $2)
        (i64.const -6497942740231541079)
       )
      )
      (br_if $label$5
       (i64.ne
        (i64.load
         (get_local $0)
        )
        (get_local $1)
       )
      )
      (i32.store offset=44
       (get_local $8)
       (i32.const 0)
      )
      (i32.store offset=40
       (get_local $8)
       (i32.const 1)
      )
      (i64.store offset=16 align=4
       (get_local $8)
       (i64.load offset=40
        (get_local $8)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JyNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
        (get_local $0)
        (i32.add
         (get_local $8)
         (i32.const 16)
        )
       )
      )
      (br $label$5)
     )
     (br_if $label$6
      (i64.eq
       (get_local $2)
       (i64.const -3617168760277827584)
      )
     )
     (br_if $label$5
      (i64.ne
       (get_local $2)
       (i64.const 6292810045359248039)
      )
     )
     (br_if $label$5
      (i64.ne
       (i64.load
        (get_local $0)
       )
       (get_local $1)
      )
     )
     (i32.store offset=52
      (get_local $8)
      (i32.const 0)
     )
     (i32.store offset=48
      (get_local $8)
      (i32.const 2)
     )
     (i64.store offset=8 align=4
      (get_local $8)
      (i64.load offset=48
       (get_local $8)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JyEEEbPT_MT0_FvDpT1_E
       (get_local $0)
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
     )
     (br $label$5)
    )
    (set_local $2
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 1856)
    )
    (set_local $6
     (i64.const 0)
    )
    (loop $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (block $label$13
         (block $label$14
          (br_if $label$14
           (i64.gt_u
            (get_local $2)
            (i64.const 4)
           )
          )
          (br_if $label$13
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$12)
         )
         (set_local $7
          (i64.const 0)
         )
         (br_if $label$11
          (i64.le_u
           (get_local $2)
           (i64.const 11)
          )
         )
         (br $label$10)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $7
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $7
       (i64.shl
        (i64.and
         (get_local $7)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $2
      (i64.add
       (get_local $2)
       (i64.const 1)
      )
     )
     (set_local $6
      (i64.or
       (get_local $7)
       (get_local $6)
      )
     )
     (br_if $label$9
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (call $eosio_assert
     (i64.eq
      (get_local $6)
      (get_local $1)
     )
     (i32.const 3744)
    )
    (i32.store offset=36
     (get_local $8)
     (i32.const 0)
    )
    (i32.store offset=32
     (get_local $8)
     (i32.const 3)
    )
    (i64.store offset=24 align=4
     (get_local $8)
     (i64.load offset=32
      (get_local $8)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JNS_7onerrorEEEEbPT_MT0_FvDpT1_E
      (get_local $0)
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
    )
    (br $label$5)
   )
   (call $eosio_assert
    (i64.ne
     (i64.load
      (get_local $0)
     )
     (get_local $1)
    )
    (i32.const 3712)
   )
   (set_local $2
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 240)
   )
   (set_local $6
    (i64.const 0)
   )
   (loop $label$15
    (block $label$16
     (block $label$17
      (block $label$18
       (block $label$19
        (block $label$20
         (br_if $label$20
          (i64.gt_u
           (get_local $2)
           (i64.const 10)
          )
         )
         (br_if $label$19
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$18)
        )
        (set_local $7
         (i64.const 0)
        )
        (br_if $label$17
         (i64.eq
          (get_local $2)
          (i64.const 11)
         )
        )
        (br $label$16)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $7
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $7
      (i64.shl
       (i64.and
        (get_local $7)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $5
     (i64.add
      (get_local $5)
      (i64.const -5)
     )
    )
    (set_local $6
     (i64.or
      (get_local $7)
      (get_local $6)
     )
    )
    (br_if $label$15
     (i64.ne
      (tee_local $2
       (i64.add
        (get_local $2)
        (i64.const 1)
       )
      )
      (i64.const 13)
     )
    )
   )
   (block $label$21
    (br_if $label$21
     (i64.eq
      (get_local $6)
      (get_local $1)
     )
    )
    (set_local $2
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 256)
    )
    (set_local $6
     (i64.const 0)
    )
    (loop $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (block $label$26
         (block $label$27
          (br_if $label$27
           (i64.gt_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (br_if $label$26
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$25)
         )
         (set_local $7
          (i64.const 0)
         )
         (br_if $label$24
          (i64.le_u
           (get_local $2)
           (i64.const 11)
          )
         )
         (br $label$23)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $7
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $7
       (i64.shl
        (i64.and
         (get_local $7)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $2
      (i64.add
       (get_local $2)
       (i64.const 1)
      )
     )
     (set_local $6
      (i64.or
       (get_local $7)
       (get_local $6)
      )
     )
     (br_if $label$22
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$5
     (i64.ne
      (get_local $6)
      (get_local $1)
     )
    )
   )
   (i32.store offset=60
    (get_local $8)
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $8)
    (i32.const 4)
   )
   (i64.store align=4
    (get_local $8)
    (i64.load offset=56
     (get_local $8)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JyyNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
     (get_local $0)
     (get_local $8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZN6eosram8exchange11on_transferEyyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE (type $FUNCSIG$vijjii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 3920)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 8)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.eq
     (get_local $9)
     (get_local $1)
    )
   )
   (br_if $label$6
    (i64.ne
     (i64.load
      (get_local $0)
     )
     (get_local $2)
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$7
    (br_if $label$7
     (i64.gt_u
      (i64.add
       (tee_local $10
        (i64.load
         (get_local $3)
        )
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775806)
     )
    )
    (set_local $8
     (i64.shr_u
      (i64.load offset=8
       (get_local $3)
      )
      (i64.const 8)
     )
    )
    (set_local $6
     (i32.const 0)
    )
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $8)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $8
            (i64.shr_u
             (get_local $8)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $5
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $5
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $5)
    (i32.const 3936)
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $10)
     (i64.const 0)
    )
    (i32.const 3968)
   )
   (i64.store
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 32)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
     (i32.const 8)
    )
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=32
    (get_local $11)
    (i64.load
     (get_local $3)
    )
   )
   (i64.store offset=16
    (get_local $11)
    (i64.load align=4
     (get_local $4)
    )
   )
   (i32.store
    (get_local $4)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
    (i32.const 0)
   )
   (i32.store
    (get_local $5)
    (i32.const 0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (i64.load
     (get_local $6)
    )
   )
   (i64.store
    (get_local $11)
    (i64.load offset=32
     (get_local $11)
    )
   )
   (call $_ZN6eosram8exchange19on_payment_receivedEyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE
    (get_local $0)
    (get_local $1)
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
   )
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $11)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $11)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JyyNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $3
   (i64.const 5459781)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 80)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (get_local $5)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN6eosram8exchangeES6_JyyNS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJyyS7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $5)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN6eosram8exchange16on_order_expiredEyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $3
     (call $_ZN6eosram8exchange21get_order_book_ptr_ofEy
      (get_local $0)
      (get_local $1)
     )
    )
    (i32.const 0)
   )
   (i32.const 3872)
  )
  (i64.store offset=144
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=152
   (get_local $9)
   (get_local $3)
  )
  (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE5indexILy8232580118833266688ES9_Ly0ELb1EE11lower_boundERKy
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
   (i32.add
    (get_local $9)
    (i32.const 152)
   )
   (i32.add
    (get_local $9)
    (i32.const 144)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $4
      (i32.load offset=116
       (get_local $9)
      )
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=144
      (get_local $9)
     )
     (i64.load offset=8
      (get_local $4)
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=48
      (get_local $4)
     )
     (get_local $3)
    )
    (i32.const 320)
   )
   (set_local $8
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $8)
    (i32.const 0)
   )
   (i32.const 1392)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 112)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 112)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 112)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=112
   (get_local $9)
   (i64.load
    (get_local $8)
   )
  )
  (set_local $1
   (i64.load offset=40
    (get_local $8)
   )
  )
  (call $require_auth
   (tee_local $7
    (i64.load offset=32
     (get_local $8)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store offset=64
   (get_local $9)
   (i64.load offset=112
    (get_local $9)
   )
  )
  (i64.store offset=96
   (get_local $9)
   (get_local $7)
  )
  (i64.store offset=104
   (get_local $9)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i32.load
    (tee_local $8
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $9)
   (i64.load align=4
    (get_local $2)
   )
  )
  (i32.store
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $8)
   (i32.const 0)
  )
  (call $_ZN6eosram8exchange20handle_expired_orderERNS_2ds10order_bookENS1_7order_tENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE
   (get_local $0)
   (get_local $3)
   (tee_local $9
    (call $memcpy
     (get_local $9)
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
     (i32.const 48)
    )
   )
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $9)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 160)
   )
  )
 )
 (func $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JyNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN6eosram8exchangeES6_JyNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJySD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN6eosram8exchange8on_errorEN5eosio7onerrorE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $_ZN6eosram8exchange21get_order_book_ptr_ofEy
       (get_local $0)
       (tee_local $2
        (i64.load offset=8
         (get_local $1)
        )
       )
      )
     )
    )
   )
   (set_local $0
    (i32.const 3824)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $4
       (i32.load8_u
        (i32.const 3824)
       )
      )
     )
    )
    (block $label$2
     (loop $label$3
      (br_if $label$2
       (i32.eq
        (get_local $4)
        (i32.const 37)
       )
      )
      (call $prints_l
       (get_local $0)
       (i32.const 1)
      )
      (br_if $label$1
       (i32.eqz
        (tee_local $4
         (i32.load8_u
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
         )
        )
       )
      )
      (br $label$3)
     )
    )
    (call $printui
     (get_local $2)
    )
    (call $prints
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (call $prints
    (i32.const 1312)
   )
   (i64.store offset=80
    (get_local $6)
    (get_local $2)
   )
   (i32.store offset=72
    (get_local $6)
    (get_local $3)
   )
   (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE5indexILy8232580118833266688ES9_Ly0ELb1EE11lower_boundERKy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.add
     (get_local $6)
     (i32.const 72)
    )
    (i32.add
     (get_local $6)
     (i32.const 80)
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (tee_local $0
        (i32.load offset=12
         (get_local $6)
        )
       )
      )
     )
     (br_if $label$5
      (i64.ne
       (i64.load offset=80
        (get_local $6)
       )
       (i64.load offset=8
        (get_local $0)
       )
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=48
        (get_local $0)
       )
       (get_local $3)
      )
      (i32.const 320)
     )
     (br $label$4)
    )
    (set_local $0
     (i32.const 0)
    )
   )
   (set_local $2
    (i64.load offset=32
     (get_local $0)
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
   )
   (set_local $0
    (i32.load offset=16
     (get_local $1)
    )
   )
   (set_local $5
    (call $current_time)
   )
   (i32.store
    (i32.add
     (get_local $6)
     (i32.const 36)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
    (i32.const 0)
   )
   (i32.store offset=20
    (get_local $6)
    (i32.const 0)
   )
   (i32.store8 offset=24
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=28
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=32
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=8
    (get_local $6)
    (i32.add
     (i32.wrap/i64
      (i64.div_u
       (get_local $5)
       (i64.const 1000000)
      )
     )
     (i32.const 60)
    )
   )
   (i32.store offset=44
    (get_local $6)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $6)
     (i32.const 52)
    )
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $6)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $6)
     (i32.const 64)
    )
    (i32.const 0)
   )
   (i32.store offset=84
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=80
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=88
    (get_local $6)
    (get_local $4)
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE
     (i32.add
      (get_local $6)
      (i32.const 80)
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE
     (call $_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
      (call $_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
       (i32.add
        (get_local $6)
        (i32.const 80)
       )
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
      )
      (i32.add
       (get_local $6)
       (i32.const 44)
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 56)
     )
    )
   )
   (i32.store offset=28
    (get_local $6)
    (i32.const 5)
   )
   (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $6)
     (i32.const 80)
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (call $send_deferred
    (get_local $1)
    (get_local $2)
    (tee_local $0
     (i32.load offset=80
      (get_local $6)
     )
    )
    (i32.sub
     (i32.load offset=84
      (get_local $6)
     )
     (get_local $0)
    )
    (i32.const 0)
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $0
       (i32.load offset=80
        (get_local $6)
       )
      )
     )
    )
    (i32.store offset=84
     (get_local $6)
     (get_local $0)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (drop
    (call $_ZN5eosio11transactionD2Ev
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JNS_7onerrorEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $5)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $5)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
   (i64.const 0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $7)
   (i64.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (i32.store offset=72
   (get_local $7)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store offset=64
   (get_local $7)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 15)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.store offset=68
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.load offset=8
    (get_local $7)
   )
  )
  (i64.store offset=32
   (get_local $7)
   (i64.load
    (get_local $7)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $3
        (i32.sub
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const 20)
          )
         )
         (i32.load
          (get_local $5)
         )
        )
       )
      )
     )
     (br_if $label$5
      (i32.le_s
       (get_local $3)
       (i32.const -1)
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
       (i32.const 16)
      )
      (tee_local $1
       (call $_Znwj
        (get_local $3)
       )
      )
     )
     (i32.store
      (tee_local $5
       (i32.add
        (i32.add
         (get_local $7)
         (i32.const 32)
        )
        (i32.const 20)
       )
      )
      (get_local $1)
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 56)
      )
      (i32.add
       (get_local $1)
       (get_local $3)
      )
     )
     (br_if $label$6
      (i32.lt_s
       (tee_local $3
        (i32.sub
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const 20)
          )
         )
         (tee_local $4
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 16)
           )
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $4)
       (get_local $3)
      )
     )
     (i32.store
      (get_local $5)
      (tee_local $1
       (i32.add
        (i32.load
         (get_local $5)
        )
        (get_local $3)
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.shr_s
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (i32.load
         (get_local $5)
        )
        (get_local $6)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 88)
     )
     (i32.const 0)
    )
    (i64.store offset=80
     (get_local $7)
     (i64.const 0)
    )
    (i64.store offset=72
     (get_local $7)
     (i64.load offset=40
      (get_local $7)
     )
    )
    (i64.store offset=64
     (get_local $7)
     (i64.load offset=32
      (get_local $7)
     )
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (tee_local $1
        (i32.sub
         (get_local $1)
         (i32.load
          (i32.add
           (i32.add
            (get_local $7)
            (i32.const 32)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
     )
     (br_if $label$4
      (i32.le_s
       (get_local $1)
       (i32.const -1)
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $7)
        (i32.const 64)
       )
       (i32.const 16)
      )
      (tee_local $3
       (call $_Znwj
        (get_local $1)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (i32.add
         (get_local $7)
         (i32.const 64)
        )
        (i32.const 20)
       )
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 88)
      )
      (i32.add
       (get_local $3)
       (get_local $1)
      )
     )
     (br_if $label$8
      (i32.lt_s
       (tee_local $1
        (i32.sub
         (i32.load
          (i32.add
           (i32.add
            (get_local $7)
            (i32.const 32)
           )
           (i32.const 20)
          )
         )
         (tee_local $4
          (i32.load
           (i32.add
            (i32.add
             (get_local $7)
             (i32.const 32)
            )
            (i32.const 16)
           )
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $3)
       (get_local $4)
       (get_local $1)
      )
     )
     (i32.store
      (get_local $2)
      (i32.add
       (get_local $3)
       (get_local $1)
      )
     )
    )
    (call_indirect (type $FUNCSIG$vii)
     (get_local $5)
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
     (get_local $6)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $1
        (i32.load offset=80
         (get_local $7)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 84)
      )
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $1
        (i32.load offset=48
         (get_local $7)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 52)
      )
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (block $label$11
     (br_if $label$11
      (i32.eqz
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 16)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 20)
      )
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $7)
      (i32.const 96)
     )
    )
    (return
     (i32.const 1)
    )
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.const 16)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 3808)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $4)
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.const 3808)
   )
   (set_local $2
    (i32.load8_u
     (tee_local $4
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
    )
   )
   (i32.store
    (get_local $7)
    (tee_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $2)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $2)
     (i32.const 7)
    )
   )
  )
  (i64.store32 offset=12
   (get_local $1)
   (get_local $5)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (get_local $4)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $4)
   (tee_local $6
    (i32.add
     (i32.load
      (get_local $4)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$1
   (call $eosio_assert
    (i32.lt_u
     (get_local $6)
     (i32.load
      (get_local $3)
     )
    )
    (i32.const 3808)
   )
   (set_local $2
    (i32.load8_u
     (tee_local $6
      (i32.load
       (get_local $4)
      )
     )
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $2)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$1
    (i32.shr_u
     (get_local $2)
     (i32.const 7)
    )
   )
  )
  (i64.store32 offset=20
   (get_local $1)
   (get_local $5)
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 3808)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $4
       (i32.wrap/i64
        (get_local $5)
       )
      )
      (tee_local $7
       (i32.div_s
        (i32.sub
         (tee_local $2
          (i32.load offset=4
           (get_local $1)
          )
         )
         (tee_local $6
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 40)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $4)
      (get_local $7)
     )
    )
    (set_local $2
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $4)
     (get_local $7)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $2)
      (tee_local $3
       (i32.add
        (get_local $6)
        (tee_local $4
         (i32.mul
          (get_local $4)
          (i32.const 40)
         )
        )
       )
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $2)
      (i32.const -24)
     )
    )
    (loop $label$4
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (tee_local $7
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 12)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
       (get_local $7)
      )
      (call $_ZdlPv
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (tee_local $7
         (i32.load
          (get_local $4)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (get_local $7)
      )
      (call $_ZdlPv
       (get_local $7)
      )
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -40)
         )
        )
        (get_local $6)
       )
       (i32.const -24)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (get_local $3)
   )
   (set_local $2
    (get_local $3)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (get_local $2)
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$8
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (i32.load
        (get_local $4)
       )
      )
      (i32.const 7)
     )
     (i32.const 736)
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $6)
       )
       (get_local $3)
      )
      (i32.const 7)
     )
     (i32.const 736)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (drop
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
      (call $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
       (get_local $0)
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 28)
      )
     )
    )
    (br_if $label$8
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 3808)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $4
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $5
       (i32.shr_s
        (i32.sub
         (tee_local $7
          (i32.load offset=4
           (get_local $1)
          )
         )
         (tee_local $3
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $2
       (i32.add
        (get_local $3)
        (tee_local $4
         (i32.shl
          (get_local $4)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.sub
       (i32.const 0)
       (get_local $3)
      )
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $7)
      (i32.const -12)
     )
    )
    (loop $label$4
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (tee_local $5
         (i32.load
          (get_local $4)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (get_local $5)
      )
      (call $_ZdlPv
       (get_local $5)
      )
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -16)
         )
        )
        (get_local $3)
       )
       (i32.const -12)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (get_local $2)
   )
   (set_local $7
    (get_local $2)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (get_local $7)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$7
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
      (i32.const 1)
     )
     (i32.const 736)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $5)
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 2)
     )
    )
    (drop
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
      (get_local $0)
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
    )
    (br_if $label$7
     (i32.ne
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
      )
      (get_local $7)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $8
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $7
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 4)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $7
          (i32.add
           (tee_local $4
            (i32.shr_s
             (i32.sub
              (get_local $7)
              (tee_local $5
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 4)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 268435456)
        )
       )
       (set_local $6
        (i32.const 268435455)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $8
            (i32.sub
             (get_local $8)
             (get_local $5)
            )
           )
           (i32.const 4)
          )
          (i32.const 134217726)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $7)
            (tee_local $6
             (i32.shr_s
              (get_local $8)
              (i32.const 3)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $7)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $6)
          (i32.const 268435456)
         )
        )
       )
       (set_local $8
        (call $_Znwj
         (i32.shl
          (get_local $6)
          (i32.const 4)
         )
        )
       )
       (br $label$0)
      )
      (set_local $6
       (get_local $7)
      )
      (set_local $8
       (get_local $1)
      )
      (loop $label$6
       (i32.store16
        (get_local $6)
        (i32.const 0)
       )
       (i64.store align=4
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
        (i64.const 0)
       )
       (i32.store
        (i32.add
         (get_local $6)
         (i32.const 12)
        )
        (i32.const 0)
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 16)
        )
       )
       (br_if $label$6
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $7)
        (i32.shl
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (return)
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $8
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $2
   (i32.add
    (get_local $8)
    (i32.shl
     (get_local $6)
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (tee_local $8
    (i32.add
     (get_local $8)
     (i32.shl
      (get_local $4)
      (i32.const 4)
     )
    )
   )
  )
  (set_local $7
   (get_local $1)
  )
  (loop $label$7
   (i32.store16
    (get_local $6)
    (i32.const 0)
   )
   (i64.store align=4
    (i32.add
     (get_local $6)
     (i32.const 4)
    )
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $6)
     (i32.const 12)
    )
    (i32.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (br_if $label$7
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $8)
    (i32.shl
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $4
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (set_local $6
     (i32.add
      (get_local $7)
      (i32.const -16)
     )
    )
    (loop $label$10
     (i32.store16
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
      (i32.load16_u
       (get_local $6)
      )
     )
     (i64.store align=4
      (tee_local $7
       (i32.add
        (get_local $8)
        (i32.const -12)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -4)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $6)
         (i32.const 12)
        )
       )
      )
     )
     (i32.store
      (get_local $7)
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $5)
      (i64.const 0)
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
     (br_if $label$10
      (i32.ne
       (i32.add
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -16)
         )
        )
        (get_local $4)
       )
       (i32.const -16)
      )
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (br $label$8)
   )
   (set_local $1
    (get_local $6)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $8)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (block $label$11
   (br_if $label$11
    (i32.eq
     (get_local $6)
     (get_local $1)
    )
   )
   (set_local $7
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const -12)
    )
   )
   (loop $label$12
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (tee_local $8
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 4)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (br_if $label$12
     (i32.ne
      (i32.add
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const -16)
        )
       )
       (get_local $7)
      )
      (i32.const -12)
     )
    )
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 3808)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $4
        (i32.wrap/i64
         (get_local $5)
        )
       )
       (tee_local $6
        (i32.shr_s
         (i32.sub
          (tee_local $2
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $7
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $4)
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $4)
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $2
       (i32.add
        (get_local $7)
        (i32.shl
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (set_local $6
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 736)
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 736)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $2
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $7
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 4)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.shr_s
             (i32.sub
              (get_local $7)
              (tee_local $6
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 4)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 268435456)
        )
       )
       (set_local $5
        (i32.const 268435455)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $2
            (i32.sub
             (get_local $2)
             (get_local $6)
            )
           )
           (i32.const 4)
          )
          (i32.const 134217726)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $5
           (select
            (get_local $4)
            (tee_local $5
             (i32.shr_s
              (get_local $2)
              (i32.const 3)
             )
            )
            (i32.lt_u
             (get_local $5)
             (get_local $4)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $5)
          (i32.const 268435456)
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (i32.shl
          (get_local $5)
          (i32.const 4)
         )
        )
       )
       (set_local $7
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (set_local $6
        (i32.load
         (get_local $0)
        )
       )
       (br $label$0)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $7)
        (i32.shl
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (return)
     )
     (set_local $5
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $4
   (i32.sub
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $3)
       (i32.const 4)
      )
     )
    )
    (tee_local $7
     (i32.sub
      (get_local $7)
      (get_local $6)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $3)
    (i32.shl
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $5)
     (i32.const 4)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $4)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $5)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN6eosram8exchangeES6_JyNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJySD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $4)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $1
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $2)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
   (get_local $0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN6eosram8exchangeES6_JyyNS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJyyS7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 44)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=32
   (get_local $5)
   (i32.load offset=16
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=48
   (get_local $5)
   (i64.load offset=32
    (get_local $5)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $4
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $5)
   (i64.load offset=48
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (get_local $5)
   (i64.load offset=80
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijjii)
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN6eosram8exchange19on_payment_receivedEyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 160)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=160
   (get_local $8)
   (i64.load
    (get_local $2)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 176)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=176
   (get_local $8)
   (i64.load offset=160
    (get_local $8)
   )
  )
  (set_local $7
   (i32.const 4016)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $5
      (i32.load8_u
       (i32.const 4016)
      )
     )
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.eq
       (get_local $5)
       (i32.const 37)
      )
     )
     (call $prints_l
      (get_local $7)
      (i32.const 1)
     )
     (br_if $label$0
      (i32.eqz
       (tee_local $5
        (i32.load8_u
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (br $label$2)
    )
   )
   (call $printn
    (get_local $1)
   )
   (i64.store
    (tee_local $5
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 120)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 176)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store offset=120
    (get_local $8)
    (i64.load offset=176
     (get_local $8)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (i32.add
      (get_local $8)
      (i32.const 192)
     )
     (i32.add
      (get_local $8)
      (i32.const 144)
     )
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 48)
     )
     (i32.const 8)
    )
    (i64.load
     (get_local $5)
    )
   )
   (i64.store offset=48
    (get_local $8)
    (i64.load offset=120
     (get_local $8)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $5
       (i32.load8_u
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
       )
      )
     )
    )
    (block $label$4
     (loop $label$5
      (br_if $label$4
       (i32.eq
        (get_local $5)
        (i32.const 37)
       )
      )
      (call $prints_l
       (get_local $7)
       (i32.const 1)
      )
      (br_if $label$3
       (i32.eqz
        (tee_local $5
         (i32.load8_u
          (tee_local $7
           (i32.add
            (get_local $7)
            (i32.const 1)
           )
          )
         )
        )
       )
      )
      (br $label$5)
     )
    )
    (call $_ZNK5eosio5asset5printEv
     (i32.add
      (get_local $8)
      (i32.const 48)
     )
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
      (i32.add
       (get_local $8)
       (i32.const 208)
      )
      (i32.add
       (get_local $8)
       (i32.const 192)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $5
        (i32.load8_u
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (block $label$7
      (loop $label$8
       (br_if $label$7
        (i32.eq
         (get_local $5)
         (i32.const 37)
        )
       )
       (call $prints_l
        (get_local $7)
        (i32.const 1)
       )
       (br_if $label$6
        (i32.eqz
         (tee_local $5
          (i32.load8_u
           (tee_local $7
            (i32.add
             (get_local $7)
             (i32.const 1)
            )
           )
          )
         )
        )
       )
       (br $label$8)
      )
     )
     (call $prints_l
      (select
       (i32.load offset=216
        (get_local $8)
       )
       (i32.or
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 1)
       )
       (tee_local $6
        (i32.and
         (tee_local $5
          (i32.load8_u offset=208
           (get_local $8)
          )
         )
         (i32.const 1)
        )
       )
      )
      (select
       (i32.load offset=212
        (get_local $8)
       )
       (i32.shr_u
        (get_local $5)
        (i32.const 1)
       )
       (get_local $6)
      )
     )
     (call $prints
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.load8_u offset=208
        (get_local $8)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=216
      (get_local $8)
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=192
       (get_local $8)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=200
     (get_local $8)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=144
       (get_local $8)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=152
     (get_local $8)
    )
   )
  )
  (call $prints
   (i32.const 1312)
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i64.eq
      (tee_local $4
       (i64.load offset=8
        (get_local $2)
       )
      )
      (i64.const 1397703940)
     )
    )
    (br_if $label$10
     (i64.ne
      (get_local $4)
      (i64.const 1296126464)
     )
    )
   )
   (set_local $4
    (i64.load align=4
     (get_local $3)
    )
   )
   (i64.store align=4
    (get_local $3)
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 104)
     )
     (i32.const 8)
    )
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
    )
   )
   (i32.store
    (get_local $7)
    (i32.const 0)
   )
   (i64.store offset=104
    (get_local $8)
    (get_local $4)
   )
   (set_local $7
    (call $_ZN6eosram2ds11memo_parserC2ENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
     (i32.add
      (get_local $8)
      (i32.const 120)
     )
     (i32.add
      (get_local $8)
      (i32.const 104)
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (i32.and
       (i32.load8_u offset=104
        (get_local $8)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=112
      (get_local $8)
     )
    )
   )
   (block $label$13
    (block $label$14
     (block $label$15
      (br_if $label$15
       (i32.eq
        (tee_local $5
         (i32.load
          (get_local $7)
         )
        )
        (i32.const -861475615)
       )
      )
      (br_if $label$14
       (i32.ne
        (get_local $5)
        (i32.const 12594658)
       )
      )
      (call $prints
       (i32.const 4096)
      )
      (call $prints
       (i32.const 1312)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load
         (get_local $7)
        )
        (i32.const 12594658)
       )
       (i32.const 4128)
      )
      (call $_ZN6eosram2ds19memo_cmd_make_order5parseERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERj
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
       (tee_local $5
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (i64.store
       (tee_local $3
        (i32.add
         (i32.add
          (get_local $8)
          (i32.const 88)
         )
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (set_local $4
       (i64.load
        (get_local $2)
       )
      )
      (i32.store
       (i32.add
        (get_local $8)
        (i32.const 12)
       )
       (i32.load
        (i32.add
         (i32.add
          (get_local $8)
          (i32.const 88)
         )
         (i32.const 12)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
       (i32.load
        (get_local $3)
       )
      )
      (i64.store offset=88
       (get_local $8)
       (get_local $4)
      )
      (i32.store offset=4
       (get_local $8)
       (i32.load offset=92
        (get_local $8)
       )
      )
      (i32.store
       (get_local $8)
       (i32.load offset=88
        (get_local $8)
       )
      )
      (call $_ZN6eosram8exchange16execute_memo_cmdERKNS_2ds19memo_cmd_make_orderEyN5eosio5assetE
       (get_local $0)
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
       (get_local $1)
       (get_local $8)
      )
      (br $label$13)
     )
     (call $prints
      (i32.const 4160)
     )
     (call $prints
      (i32.const 1312)
     )
     (call $eosio_assert
      (i32.eq
       (i32.load
        (get_local $7)
       )
       (i32.const -861475615)
      )
      (i32.const 4128)
     )
     (call $_ZN6eosram2ds21memo_cmd_cancel_order5parseERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERj
      (i32.add
       (get_local $8)
       (i32.const 48)
      )
      (tee_local $5
       (i32.add
        (get_local $7)
        (i32.const 4)
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
     )
     (i64.store
      (tee_local $3
       (i32.add
        (i32.add
         (get_local $8)
         (i32.const 32)
        )
        (i32.const 8)
       )
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
     )
     (set_local $4
      (i64.load
       (get_local $2)
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $8)
        (i32.const 16)
       )
       (i32.const 12)
      )
      (i32.load
       (i32.add
        (i32.add
         (get_local $8)
         (i32.const 32)
        )
        (i32.const 12)
       )
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $8)
        (i32.const 16)
       )
       (i32.const 8)
      )
      (i32.load
       (get_local $3)
      )
     )
     (i64.store offset=32
      (get_local $8)
      (get_local $4)
     )
     (i32.store offset=20
      (get_local $8)
      (i32.load offset=36
       (get_local $8)
      )
     )
     (i32.store offset=16
      (get_local $8)
      (i32.load offset=32
       (get_local $8)
      )
     )
     (call $_ZN6eosram8exchange16execute_memo_cmdERKNS_2ds21memo_cmd_cancel_orderEyN5eosio5assetE
      (get_local $0)
      (i32.add
       (get_local $8)
       (i32.const 48)
      )
      (get_local $1)
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
     )
     (br $label$13)
    )
    (call $eosio_assert
     (i32.const 0)
     (i32.const 4192)
    )
    (set_local $5
     (i32.add
      (get_local $7)
      (i32.const 4)
     )
    )
   )
   (br_if $label$10
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 224)
   )
  )
 )
 (func $_ZN6eosram2ds11memo_parserC2ENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=4 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $4
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.shr_u
      (get_local $4)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $4
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $4)
    (i32.const 257)
   )
   (i32.const 4496)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.and
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.add
      (tee_local $4
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.shr_u
       (get_local $5)
       (i32.const 1)
      )
     )
    )
    (br $label$2)
   )
   (set_local $3
    (i32.add
     (tee_local $4
      (i32.load offset=8
       (get_local $1)
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eq
     (get_local $4)
     (get_local $3)
    )
   )
   (set_local $5
    (get_local $4)
   )
   (loop $label$5
    (i32.store8
     (get_local $4)
     (call $tolower
      (i32.load8_s
       (get_local $5)
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.and
      (i32.load8_u
       (get_local $2)
      )
      (i32.const 1)
     )
    )
    (i32.store16
     (get_local $2)
     (i32.const 0)
    )
    (br $label$6)
   )
   (i32.store8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 0)
   )
  )
  (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i32.load
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store align=4
   (get_local $2)
   (i64.load align=4
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (call $_ZN6eosram2ds11memo_parser14parse_cmd_typeEv
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZN6eosram2ds19memo_cmd_make_order5parseERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (call $eosio_assert
   (i32.const 1)
   (i32.const 960)
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store8 offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $0)
   (i32.const -1)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $3
        (select
         (i32.load offset=4
          (get_local $1)
         )
         (i32.shr_u
          (tee_local $3
           (i32.load8_u
            (get_local $1)
           )
          )
          (i32.const 1)
         )
         (tee_local $5
          (i32.and
           (get_local $3)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (set_local $15
      (i64.const 0)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.eq
         (tee_local $17
          (i32.load8_s
           (tee_local $5
            (select
             (i32.load offset=8
              (get_local $1)
             )
             (tee_local $4
              (i32.add
               (get_local $1)
               (i32.const 1)
              )
             )
             (get_local $5)
            )
           )
          )
         )
         (i32.const 43)
        )
       )
       (br_if $label$3
        (i32.ne
         (get_local $17)
         (i32.const 45)
        )
       )
       (set_local $15
        (i64.const -1)
       )
      )
      (set_local $6
       (i32.const 1)
      )
     )
     (set_local $16
      (i64.const 0)
     )
     (set_local $17
      (i32.const 0)
     )
     (block $label$5
      (block $label$6
       (block $label$7
        (block $label$8
         (br_if $label$8
          (i32.ge_u
           (get_local $6)
           (get_local $3)
          )
         )
         (set_local $16
          (i64.const 0)
         )
         (block $label$9
          (block $label$10
           (loop $label$11
            (br_if $label$10
             (i64.gt_u
              (get_local $16)
              (i64.const 429496729)
             )
            )
            (br_if $label$9
             (i64.gt_u
              (tee_local $8
               (i64.add
                (tee_local $7
                 (i64.load8_s
                  (i32.add
                   (get_local $5)
                   (get_local $6)
                  )
                 )
                )
                (i64.const -48)
               )
              )
              (i64.const 9)
             )
            )
            (br_if $label$10
             (i64.gt_u
              (tee_local $13
               (i64.mul
                (get_local $16)
                (i64.const 10)
               )
              )
              (i64.sub
               (i64.const 4294967343)
               (get_local $7)
              )
             )
            )
            (set_local $16
             (i64.add
              (get_local $8)
              (get_local $13)
             )
            )
            (br_if $label$11
             (i32.lt_u
              (tee_local $6
               (i32.add
                (get_local $6)
                (i32.const 1)
               )
              )
              (get_local $3)
             )
            )
            (br $label$8)
           )
          )
          (set_local $17
           (i32.const 1)
          )
          (br_if $label$7
           (i32.ne
            (get_local $6)
            (get_local $3)
           )
          )
          (br $label$6)
         )
         (set_local $17
          (i32.const 1)
         )
        )
        (br_if $label$6
         (i32.eq
          (get_local $6)
          (get_local $3)
         )
        )
       )
       (br_if $label$0
        (i32.eqz
         (get_local $17)
        )
       )
       (set_local $3
        (i32.const 0)
       )
       (br_if $label$5
        (i64.lt_u
         (i64.add
          (i64.load8_s
           (i32.add
            (get_local $5)
            (get_local $6)
           )
          )
          (i64.const -48)
         )
         (i64.const 10)
        )
       )
      )
      (set_local $3
       (i64.le_u
        (get_local $16)
        (select
         (i64.const 2147483648)
         (i64.const 2147483647)
         (i64.ne
          (get_local $15)
          (i64.const 0)
         )
        )
       )
      )
     )
     (call $eosio_assert
      (get_local $3)
      (i32.const 4336)
     )
     (call $eosio_assert
      (i32.ne
       (tee_local $3
        (i32.wrap/i64
         (i64.sub
          (i64.xor
           (get_local $16)
           (get_local $15)
          )
          (get_local $15)
         )
        )
       )
       (i32.const 0)
      )
      (i32.const 960)
     )
     (i32.store8
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (set_local $5
      (i32.const -1)
     )
     (i32.store
      (get_local $0)
      (tee_local $9
       (select
        (get_local $3)
        (i32.const -1)
        (i32.gt_s
         (get_local $3)
         (i32.const -1)
        )
       )
      )
     )
     (call $eosio_assert
      (i32.ne
       (get_local $6)
       (i32.const 0)
      )
      (i32.const 4352)
     )
     (br_if $label$1
      (i32.ne
       (get_local $6)
       (tee_local $3
        (select
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         (i32.shr_u
          (tee_local $3
           (i32.load8_u
            (get_local $1)
           )
          )
          (i32.const 1)
         )
         (tee_local $17
          (i32.and
           (get_local $3)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 4400)
     )
    )
    (return)
   )
   (set_local $14
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (set_local $11
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.lt_u
      (get_local $3)
      (get_local $6)
     )
    )
    (set_local $3
     (tee_local $12
      (i32.add
       (tee_local $10
        (select
         (i32.load
          (get_local $14)
         )
         (get_local $4)
         (get_local $17)
        )
       )
       (get_local $3)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.lt_s
       (tee_local $17
        (i32.sub
         (get_local $12)
         (tee_local $5
          (i32.add
           (get_local $10)
           (get_local $6)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (block $label$14
      (loop $label$15
       (br_if $label$14
        (i32.eqz
         (tee_local $3
          (call $memchr
           (get_local $5)
           (i32.const 44)
           (get_local $17)
          )
         )
        )
       )
       (br_if $label$13
        (i32.eqz
         (call $memcmp
          (get_local $3)
          (i32.const 1008)
          (i32.const 1)
         )
        )
       )
       (br_if $label$15
        (i32.gt_s
         (tee_local $17
          (i32.sub
           (get_local $12)
           (tee_local $5
            (i32.add
             (get_local $3)
             (i32.const 1)
            )
           )
          )
         )
         (i32.const 0)
        )
       )
      )
     )
     (set_local $3
      (get_local $12)
     )
    )
    (set_local $5
     (select
      (i32.const -1)
      (i32.sub
       (get_local $3)
       (get_local $10)
      )
      (i32.eq
       (get_local $3)
       (get_local $12)
      )
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
    (i32.const 4400)
   )
   (set_local $3
    (i32.const -1)
   )
   (block $label$16
    (br_if $label$16
     (i32.lt_u
      (tee_local $17
       (select
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (i32.shr_u
         (tee_local $5
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $5
         (i32.and
          (get_local $5)
          (i32.const 1)
         )
        )
       )
      )
      (get_local $11)
     )
    )
    (set_local $3
     (tee_local $12
      (i32.add
       (tee_local $4
        (select
         (i32.load
          (get_local $14)
         )
         (get_local $4)
         (get_local $5)
        )
       )
       (get_local $17)
      )
     )
    )
    (block $label$17
     (br_if $label$17
      (i32.lt_s
       (tee_local $5
        (i32.sub
         (get_local $12)
         (tee_local $17
          (i32.add
           (get_local $4)
           (get_local $11)
          )
         )
        )
       )
       (i32.const 7)
      )
     )
     (block $label$18
      (loop $label$19
       (br_if $label$18
        (i32.eqz
         (tee_local $3
          (i32.add
           (get_local $5)
           (i32.const -6)
          )
         )
        )
       )
       (br_if $label$18
        (i32.eqz
         (tee_local $3
          (call $memchr
           (get_local $17)
           (i32.const 99)
           (get_local $3)
          )
         )
        )
       )
       (br_if $label$17
        (i32.eqz
         (call $memcmp
          (get_local $3)
          (i32.const 1024)
          (i32.const 7)
         )
        )
       )
       (br_if $label$19
        (i32.gt_s
         (tee_local $5
          (i32.sub
           (get_local $12)
           (tee_local $17
            (i32.add
             (get_local $3)
             (i32.const 1)
            )
           )
          )
         )
         (i32.const 6)
        )
       )
      )
     )
     (set_local $3
      (get_local $12)
     )
    )
    (set_local $3
     (select
      (i32.const -1)
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
      (i32.eq
       (get_local $3)
       (get_local $12)
      )
     )
    )
   )
   (block $label$20
    (block $label$21
     (br_if $label$21
      (i32.ne
       (get_local $3)
       (get_local $11)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
       (select
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (i32.shr_u
         (tee_local $6
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $6)
         (i32.const 1)
        )
       )
      )
      (i32.const 4448)
     )
     (br $label$20)
    )
    (call $eosio_assert
     (i32.const 0)
     (i32.const 4448)
    )
   )
   (i32.store8
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.xor
     (i32.shr_u
      (get_local $9)
      (i32.const 31)
     )
     (i32.const 1)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZN6eosram2ds21memo_cmd_cancel_order5parseERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.add
     (i32.load
      (get_local $2)
     )
     (i32.const 64)
    )
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $12
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $12)
      (i32.const 1)
     )
    )
   )
   (i32.const 4224)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (select
      (tee_local $10
       (i32.load offset=4
        (get_local $1)
       )
      )
      (i32.shr_u
       (tee_local $12
        (i32.load8_u
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (tee_local $9
       (i32.and
        (get_local $12)
        (i32.const 1)
       )
      )
     )
     (tee_local $2
      (i32.load
       (get_local $2)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (select
      (tee_local $11
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (get_local $9)
     )
     (get_local $2)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (loop $label$1
    (set_local $4
     (i32.add
      (get_local $13)
      (get_local $9)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $5
           (i32.load8_s
            (get_local $2)
           )
          )
          (i32.const -48)
         )
         (i32.const 255)
        )
        (i32.const 9)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 208)
       )
      )
      (br $label$2)
     )
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (get_local $5)
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 169)
       )
      )
      (br $label$2)
     )
     (block $label$5
      (br_if $label$5
       (i32.gt_u
        (i32.and
         (i32.add
          (get_local $5)
          (i32.const -65)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 201)
       )
      )
      (br $label$2)
     )
     (set_local $5
      (i32.const 0)
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 4272)
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
     (set_local $11
      (i32.load
       (get_local $7)
      )
     )
     (set_local $12
      (i32.load8_u
       (get_local $1)
      )
     )
    )
    (i32.store8
     (get_local $4)
     (tee_local $6
      (i32.shl
       (get_local $5)
       (i32.const 4)
      )
     )
    )
    (block $label$6
     (block $label$7
      (block $label$8
       (block $label$9
        (br_if $label$9
         (i32.eq
          (tee_local $5
           (i32.add
            (get_local $2)
            (i32.const 1)
           )
          )
          (i32.add
           (select
            (get_local $11)
            (get_local $3)
            (tee_local $8
             (i32.and
              (get_local $12)
              (i32.const 1)
             )
            )
           )
           (select
            (get_local $10)
            (i32.shr_u
             (i32.and
              (get_local $12)
              (i32.const 254)
             )
             (i32.const 1)
            )
            (get_local $8)
           )
          )
         )
        )
        (br_if $label$8
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -48)
           )
           (i32.const 255)
          )
          (i32.const 9)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 208)
         )
        )
        (br $label$7)
       )
       (set_local $2
        (get_local $5)
       )
       (br_if $label$6
        (i32.eqz
         (tee_local $5
          (i32.eq
           (get_local $9)
           (i32.const 31)
          )
         )
        )
       )
       (br $label$0)
      )
      (block $label$10
       (br_if $label$10
        (i32.gt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 169)
        )
       )
       (br $label$7)
      )
      (block $label$11
       (br_if $label$11
        (i32.gt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -65)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 201)
        )
       )
       (br $label$7)
      )
      (set_local $5
       (i32.const 0)
      )
      (call $eosio_assert
       (i32.const 0)
       (i32.const 4272)
      )
      (set_local $10
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (set_local $11
       (i32.load
        (get_local $7)
       )
      )
      (set_local $12
       (i32.load8_u
        (get_local $1)
       )
      )
     )
     (i32.store8
      (get_local $4)
      (i32.or
       (get_local $5)
       (get_local $6)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 2)
      )
     )
     (br_if $label$0
      (tee_local $5
       (i32.eq
        (get_local $9)
        (i32.const 31)
       )
      )
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $2)
      (i32.add
       (select
        (get_local $11)
        (get_local $3)
        (tee_local $4
         (i32.and
          (get_local $12)
          (i32.const 1)
         )
        )
       )
       (select
        (get_local $10)
        (i32.shr_u
         (i32.and
          (get_local $12)
          (i32.const 254)
         )
         (i32.const 1)
        )
        (get_local $4)
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 4304)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $13)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $13)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load offset=8
    (get_local $13)
   )
  )
  (i64.store
   (get_local $0)
   (i64.load
    (get_local $13)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
  )
 )
 (func $_ZN6eosram2ds11memo_parser14parse_cmd_typeEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $3
       (i32.load8_u offset=4
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.shr_u
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $3
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.lt_s
       (get_local $3)
       (i32.const 6)
      )
     )
     (set_local $2
      (i32.add
       (get_local $4)
       (get_local $3)
      )
     )
     (set_local $5
      (get_local $4)
     )
     (loop $label$5
      (br_if $label$4
       (i32.eqz
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -5)
         )
        )
       )
      )
      (br_if $label$4
       (i32.eqz
        (tee_local $3
         (call $memchr
          (get_local $5)
          (i32.const 99)
          (get_local $3)
         )
        )
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (call $memcmp
          (get_local $3)
          (i32.const 4544)
          (i32.const 6)
         )
        )
       )
       (br_if $label$5
        (i32.ge_s
         (tee_local $3
          (i32.sub
           (get_local $2)
           (tee_local $5
            (i32.add
             (get_local $3)
             (i32.const 1)
            )
           )
          )
         )
         (i32.const 6)
        )
       )
       (br $label$4)
      )
     )
     (br_if $label$4
      (i32.ne
       (get_local $3)
       (get_local $4)
      )
     )
     (br_if $label$4
      (i32.eq
       (get_local $3)
       (get_local $2)
      )
     )
     (br_if $label$3
      (i32.and
       (tee_local $3
        (i32.load8_u
         (get_local $1)
        )
       )
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (i32.store
     (get_local $0)
     (i32.const 12594658)
    )
    (return)
   )
   (set_local $3
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 6)
    )
   )
   (set_local $3
    (tee_local $4
     (i32.add
      (get_local $1)
      (get_local $3)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (tee_local $2
       (i32.sub
        (get_local $4)
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 6)
         )
        )
       )
      )
      (i32.const 1)
     )
    )
    (block $label$9
     (loop $label$10
      (br_if $label$9
       (i32.eqz
        (tee_local $3
         (call $memchr
          (get_local $5)
          (i32.const 58)
          (get_local $2)
         )
        )
       )
      )
      (br_if $label$8
       (i32.eqz
        (call $memcmp
         (get_local $3)
         (i32.const 4560)
         (i32.const 1)
        )
       )
      )
      (br_if $label$10
       (i32.gt_s
        (tee_local $2
         (i32.sub
          (get_local $4)
          (tee_local $5
           (i32.add
            (get_local $3)
            (i32.const 1)
           )
          )
         )
        )
        (i32.const 0)
       )
      )
     )
    )
    (set_local $3
     (get_local $4)
    )
   )
   (set_local $5
    (i32.and
     (i32.ne
      (get_local $3)
      (get_local $4)
     )
     (i32.eq
      (i32.sub
       (get_local $3)
       (get_local $1)
      )
      (i32.const 6)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 4576)
  )
  (i32.store offset=16
   (get_local $0)
   (i32.const 7)
  )
  (i32.store
   (get_local $0)
   (i32.const -861475615)
  )
  (block $label$11
   (block $label$12
    (br_if $label$12
     (i32.and
      (tee_local $3
       (i32.load8_u
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.shr_u
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $label$11)
   )
   (set_local $3
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (select
    (get_local $3)
    (i32.const 7)
    (i32.lt_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
 )
 (func $_ZNK6eosram8exchange13require_ownerEv (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (set_local $4
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $0
   (i32.const 4624)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $4)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $require_auth2
   (get_local $1)
   (get_local $5)
  )
 )
 (func $_ZNK6eosram8exchange13require_adminEv (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (set_local $4
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $0
   (i32.const 4640)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $4)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $require_auth2
   (get_local $1)
   (get_local $5)
  )
 )
 (func $_ZN6eosram8exchange5startEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4640)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $require_auth2
   (get_local $1)
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $9)
   (get_local $6)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $6)
       (get_local $6)
       (i64.const -4157503053760561152)
       (i64.const -4157503053760561152)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy14289241019948990464ENS_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
    )
    (i32.const 320)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 752)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $4)
   )
  )
  (i32.store8
   (get_local $2)
   (i32.const 1)
  )
  (i64.store
   (get_local $9)
   (get_local $6)
  )
  (call $_ZN5eosio9singletonILy14289241019948990464EN6eosram2ds7state_tEE3setERKS3_y
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (get_local $9)
   (i64.load
    (get_local $0)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $0
      (i32.load offset=48
       (get_local $9)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $9)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$10
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $0)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 48)
       )
      )
     )
     (br $label$8)
    )
    (set_local $4
     (get_local $0)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
 )
 (func $_ZN6eosram8exchange4stopEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4640)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $require_auth2
   (get_local $1)
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $9)
   (get_local $6)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $6)
       (get_local $6)
       (i64.const -4157503053760561152)
       (i64.const -4157503053760561152)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy14289241019948990464ENS_9singletonILy14289241019948990464EN6eosram2ds7state_tEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
    )
    (i32.const 320)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 752)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $4)
   )
  )
  (i32.store8
   (get_local $2)
   (i32.const 0)
  )
  (i64.store
   (get_local $9)
   (get_local $6)
  )
  (call $_ZN5eosio9singletonILy14289241019948990464EN6eosram2ds7state_tEE3setERKS3_y
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (get_local $9)
   (i64.load
    (get_local $0)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $0
      (i32.load offset=48
       (get_local $9)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $9)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$10
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $0)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 48)
       )
      )
     )
     (br $label$8)
    )
    (set_local $4
     (get_local $0)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
 )
 (func $_ZN6eosram8exchange12clrallordersENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 240)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 10)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.eq
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const -5)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 104)
   )
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $9)
   (i64.const -1)
  )
  (i32.store8 offset=108
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $9)
   (get_local $7)
  )
  (i64.store offset=72
   (get_local $9)
   (get_local $2)
  )
  (set_local $6
   (i64.const 0)
  )
  (i64.store offset=96
   (get_local $9)
   (i64.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $4
      (call $db_lowerbound_i64
       (get_local $2)
       (get_local $7)
       (i64.const -6497942614757605376)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $9)
      (i32.const 72)
     )
     (get_local $4)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $1)
    )
   )
   (call $_ZN6eosram8exchange9clrordersEN5eosio11symbol_typeENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE
    (get_local $0)
    (i64.const 1397703940)
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
   )
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=56
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=64
     (get_local $9)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 256)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$7
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (br_if $label$12
         (i64.gt_u
          (get_local $6)
          (i64.const 8)
         )
        )
        (br_if $label$11
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$10)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$9
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$8)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$7
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const -1)
  )
  (i32.store8 offset=52
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (get_local $7)
  )
  (i64.store offset=16
   (get_local $9)
   (get_local $2)
  )
  (i64.store offset=40
   (get_local $9)
   (i64.const 0)
  )
  (block $label$13
   (br_if $label$13
    (i32.lt_s
     (tee_local $4
      (call $db_lowerbound_i64
       (get_local $2)
       (get_local $7)
       (i64.const -6497942614757605376)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (get_local $4)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (get_local $9)
     (get_local $1)
    )
   )
   (call $_ZN6eosram8exchange9clrordersEN5eosio11symbol_typeENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE
    (get_local $0)
    (i64.const 1296126464)
    (get_local $9)
   )
   (br_if $label$13
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $9)
    )
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $0
      (i32.load offset=40
       (get_local $9)
      )
     )
    )
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $9)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$17
      (set_local $3
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$18
       (br_if $label$18
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$17
       (i32.ne
        (get_local $0)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 40)
       )
      )
     )
     (br $label$15)
    )
    (set_local $4
     (get_local $0)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (tee_local $0
      (i32.load offset=96
       (get_local $9)
      )
     )
    )
   )
   (block $label$20
    (block $label$21
     (br_if $label$21
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $9)
           (i32.const 100)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$22
      (set_local $3
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$23
       (br_if $label$23
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$22
       (i32.ne
        (get_local $0)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 96)
       )
      )
     )
     (br $label$20)
    )
    (set_local $4
     (get_local $0)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
 )
 (func $_ZN6eosram8exchange9clrordersEN5eosio11symbol_typeENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i64.store offset=88
   (get_local $15)
   (get_local $1)
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $13
   (i32.const 4640)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $10)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $14
             (i32.load8_s
              (get_local $13)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $14
         (i32.add
          (get_local $14)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $14
       (select
        (i32.add
         (get_local $14)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $14)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $14)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $13)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $require_auth2
   (get_local $3)
   (get_local $11)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $13
      (call $db_lowerbound_i64
       (i64.load
        (tee_local $7
         (select
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
          (i32.add
           (get_local $0)
           (i32.const 48)
          )
          (i64.eq
           (get_local $1)
           (i64.const 1397703940)
          )
         )
        )
       )
       (i64.load offset=8
        (get_local $7)
       )
       (i64.const -6497942614757605376)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $13
    (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE31load_object_by_primary_iteratorEl
     (get_local $7)
     (get_local $13)
    )
   )
   (set_local $5
    (i32.const -7)
   )
   (set_local $8
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
   (loop $label$7
    (set_local $4
     (get_local $5)
    )
    (i32.store
     (tee_local $5
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 72)
       )
       (i32.const 8)
      )
     )
     (i32.load
      (tee_local $14
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
     )
    )
    (i32.store offset=72
     (get_local $15)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store offset=76
     (get_local $15)
     (i32.load
      (get_local $8)
     )
    )
    (set_local $10
     (i64.load offset=32
      (get_local $13)
     )
    )
    (i32.store
     (get_local $2)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (call $_ZN6eosram8exchange13make_transferEyRKN5eosio5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE
     (get_local $0)
     (get_local $10)
     (i32.add
      (get_local $13)
      (i32.const 16)
     )
     (i32.add
      (get_local $15)
      (i32.const 72)
     )
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (i32.and
        (i32.load8_u offset=72
         (get_local $15)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (get_local $5)
      )
     )
    )
    (set_local $14
     (i32.const 0)
    )
    (call $eosio_assert
     (tee_local $5
      (i32.ne
       (get_local $13)
       (i32.const 0)
      )
     )
     (i32.const 2448)
    )
    (call $eosio_assert
     (get_local $5)
     (i32.const 2496)
    )
    (block $label$9
     (br_if $label$9
      (i32.lt_s
       (tee_local $6
        (call $db_next_i64
         (i32.load offset=52
          (get_local $13)
         )
         (get_local $15)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $14
      (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE31load_object_by_primary_iteratorEl
       (get_local $7)
       (get_local $6)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE5eraseERKSC_
     (get_local $7)
     (get_local $13)
    )
    (call $eosio_assert
     (get_local $5)
     (i32.const 2528)
    )
    (br_if $label$6
     (i32.eqz
      (get_local $14)
     )
    )
    (set_local $5
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $13
     (get_local $14)
    )
    (br_if $label$7
     (get_local $4)
    )
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.lt_s
      (tee_local $13
       (call $db_lowerbound_i64
        (i64.load
         (get_local $7)
        )
        (i64.load
         (i32.add
          (get_local $7)
          (i32.const 8)
         )
        )
        (i64.const -6497942614757605376)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy11948801458951946240EN6eosram2ds11index_queueILy11948801458951946240ENS2_7order_tEJNS_10indexed_byILy8232580118833266688EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE4qe_tEJSA_EE31load_object_by_primary_iteratorEl
      (get_local $7)
      (get_local $13)
     )
    )
    (set_local $10
     (i64.const 0)
    )
    (set_local $9
     (i64.const 59)
    )
    (set_local $13
     (i32.const 4656)
    )
    (set_local $11
     (i64.const 0)
    )
    (loop $label$12
     (block $label$13
      (block $label$14
       (block $label$15
        (block $label$16
         (block $label$17
          (br_if $label$17
           (i64.gt_u
            (get_local $10)
            (i64.const 8)
           )
          )
          (br_if $label$16
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $14
               (i32.load8_s
                (get_local $13)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $14
           (i32.add
            (get_local $14)
            (i32.const 165)
           )
          )
          (br $label$15)
         )
         (set_local $12
          (i64.const 0)
         )
         (br_if $label$14
          (i64.le_u
           (get_local $10)
           (i64.const 11)
          )
         )
         (br $label$13)
        )
        (set_local $14
         (select
          (i32.add
           (get_local $14)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $14)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $12
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $14)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $12
       (i64.shl
        (i64.and
         (get_local $12)
         (i64.const 31)
        )
        (i64.and
         (get_local $9)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 1)
      )
     )
     (set_local $10
      (i64.add
       (get_local $10)
       (i64.const 1)
      )
     )
     (set_local $11
      (i64.or
       (get_local $12)
       (get_local $11)
      )
     )
     (br_if $label$12
      (i64.ne
       (tee_local $9
        (i64.add
         (get_local $9)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store
     (get_local $15)
     (get_local $11)
    )
    (set_local $10
     (call $current_time)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 20)
     )
     (i32.const 0)
    )
    (i32.store8
     (i32.add
      (get_local $15)
      (i32.const 24)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 28)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 36)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 40)
     )
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $15)
     (i32.add
      (i32.wrap/i64
       (i64.div_u
        (get_local $10)
        (i64.const 1000000)
       )
      )
      (i32.const 60)
     )
    )
    (i32.store
     (tee_local $8
      (i32.add
       (get_local $15)
       (i32.const 44)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 48)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 52)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 56)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 60)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
     (i32.const 0)
    )
    (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj
     (get_local $8)
     (i32.const 1)
    )
    (set_local $1
     (i64.load
      (get_local $0)
     )
    )
    (set_local $10
     (i64.const 0)
    )
    (set_local $9
     (i64.const 59)
    )
    (set_local $13
     (i32.const 4640)
    )
    (set_local $11
     (i64.const 0)
    )
    (loop $label$18
     (block $label$19
      (block $label$20
       (block $label$21
        (block $label$22
         (block $label$23
          (br_if $label$23
           (i64.gt_u
            (get_local $10)
            (i64.const 4)
           )
          )
          (br_if $label$22
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $14
               (i32.load8_s
                (get_local $13)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $14
           (i32.add
            (get_local $14)
            (i32.const 165)
           )
          )
          (br $label$21)
         )
         (set_local $12
          (i64.const 0)
         )
         (br_if $label$20
          (i64.le_u
           (get_local $10)
           (i64.const 11)
          )
         )
         (br $label$19)
        )
        (set_local $14
         (select
          (i32.add
           (get_local $14)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $14)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $12
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $14)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $12
       (i64.shl
        (i64.and
         (get_local $12)
         (i64.const 31)
        )
        (i64.and
         (get_local $9)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 1)
      )
     )
     (set_local $10
      (i64.add
       (get_local $10)
       (i64.const 1)
      )
     )
     (set_local $11
      (i64.or
       (get_local $12)
       (get_local $11)
      )
     )
     (br_if $label$18
      (i64.ne
       (tee_local $9
        (i64.add
         (get_local $9)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=8
     (tee_local $14
      (call $_Znwj
       (i32.const 16)
      )
     )
     (get_local $11)
    )
    (i64.store
     (get_local $14)
     (get_local $1)
    )
    (br_if $label$10
     (i32.eq
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 48)
       )
      )
      (tee_local $13
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 44)
        )
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $14)
      (i32.const 16)
     )
    )
    (block $label$24
     (block $label$25
      (br_if $label$25
       (i32.eqz
        (tee_local $4
         (i32.load offset=16
          (get_local $13)
         )
        )
       )
      )
      (i32.store
       (tee_local $7
        (i32.add
         (get_local $13)
         (i32.const 20)
        )
       )
       (get_local $4)
      )
      (call $_ZdlPv
       (get_local $4)
      )
      (i32.store
       (i32.add
        (get_local $13)
        (i32.const 16)
       )
       (i32.const 0)
      )
      (i64.store align=4
       (get_local $7)
       (i64.const 0)
      )
      (set_local $4
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
      (br $label$24)
     )
     (set_local $4
      (i32.add
       (get_local $13)
       (i32.const 24)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 20)
     )
     (get_local $5)
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 16)
     )
     (get_local $14)
    )
    (i32.store
     (get_local $4)
     (get_local $5)
    )
    (set_local $1
     (i64.load
      (get_local $0)
     )
    )
    (set_local $10
     (i64.const 0)
    )
    (set_local $9
     (i64.const 59)
    )
    (set_local $13
     (i32.const 4656)
    )
    (set_local $11
     (i64.const 0)
    )
    (loop $label$26
     (block $label$27
      (block $label$28
       (block $label$29
        (block $label$30
         (block $label$31
          (br_if $label$31
           (i64.gt_u
            (get_local $10)
            (i64.const 8)
           )
          )
          (br_if $label$30
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $14
               (i32.load8_s
                (get_local $13)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $14
           (i32.add
            (get_local $14)
            (i32.const 165)
           )
          )
          (br $label$29)
         )
         (set_local $12
          (i64.const 0)
         )
         (br_if $label$28
          (i64.le_u
           (get_local $10)
           (i64.const 11)
          )
         )
         (br $label$27)
        )
        (set_local $14
         (select
          (i32.add
           (get_local $14)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $14)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $12
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $14)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $12
       (i64.shl
        (i64.and
         (get_local $12)
         (i64.const 31)
        )
        (i64.and
         (get_local $9)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 1)
      )
     )
     (set_local $10
      (i64.add
       (get_local $10)
       (i64.const 1)
      )
     )
     (set_local $11
      (i64.or
       (get_local $12)
       (get_local $11)
      )
     )
     (br_if $label$26
      (i64.ne
       (tee_local $9
        (i64.add
         (get_local $9)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (call $_ZN6eosram11order_timer12set_callbackIJRN5eosio11symbol_typeENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEvyyDpOT_
     (get_local $15)
     (get_local $1)
     (get_local $11)
     (i32.add
      (get_local $15)
      (i32.const 88)
     )
     (get_local $2)
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 28)
     )
     (i32.const 5)
    )
    (br_if $label$10
     (i32.eq
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 48)
       )
      )
      (tee_local $13
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 44)
        )
       )
      )
     )
    )
    (set_local $10
     (i64.load
      (get_local $0)
     )
    )
    (i64.store offset=104
     (get_local $15)
     (i64.load
      (get_local $15)
     )
    )
    (i64.store offset=96
     (get_local $15)
     (i64.load offset=8
      (get_local $13)
     )
    )
    (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $15)
      (i32.const 112)
     )
     (tee_local $14
      (i32.add
       (get_local $15)
       (i32.const 8)
      )
     )
    )
    (call $send_deferred
     (i32.add
      (get_local $15)
      (i32.const 96)
     )
     (get_local $10)
     (tee_local $13
      (i32.load offset=112
       (get_local $15)
      )
     )
     (i32.sub
      (i32.load offset=116
       (get_local $15)
      )
      (get_local $13)
     )
     (i32.const 0)
    )
    (block $label$32
     (br_if $label$32
      (i32.eqz
       (tee_local $13
        (i32.load offset=112
         (get_local $15)
        )
       )
      )
     )
     (i32.store offset=116
      (get_local $15)
      (get_local $13)
     )
     (call $_ZdlPv
      (get_local $13)
     )
    )
    (drop
     (call $_ZN5eosio11transactionD2Ev
      (get_local $14)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $15)
     (i32.const 128)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv
   (get_local $8)
  )
  (unreachable)
 )
 (func $_ZN6eosram11order_timer12set_callbackIJRN5eosio11symbol_typeENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEvyyDpOT_ (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (tee_local $0
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 44)
        )
       )
      )
     )
    )
   )
   (i64.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i64.store
    (get_local $0)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 20)
    )
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
    )
   )
   (i64.store offset=8
    (get_local $7)
    (i64.load
     (get_local $3)
    )
   )
   (i32.store offset=16
    (get_local $7)
    (i32.load
     (get_local $4)
    )
   )
   (i32.store
    (get_local $4)
    (i32.const 0)
   )
   (i32.store
    (get_local $6)
    (i32.const 0)
   )
   (i32.store
    (get_local $5)
    (i32.const 0)
   )
   (call $_ZN5eosio4packINSt3__15tupleIJNS_11symbol_typeENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $4
        (i32.load offset=28
         (get_local $0)
        )
       )
      )
     )
     (i32.store
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $3)
      (i64.const 0)
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 36)
      )
     )
     (br $label$1)
    )
    (set_local $4
     (i32.add
      (get_local $0)
      (i32.const 36)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
    (i32.load offset=32
     (get_local $7)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=36
     (get_local $7)
    )
   )
   (i32.store
    (get_local $4)
    (i32.load offset=40
     (get_local $7)
    )
   )
   (i32.store offset=40
    (get_local $7)
    (i32.const 0)
   )
   (i32.store offset=36
    (get_local $7)
    (i32.const 0)
   )
   (i32.store offset=32
    (get_local $7)
    (i32.const 0)
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv
   (get_local $5)
  )
  (unreachable)
 )
 (func $_ZN5eosio4packINSt3__15tupleIJNS_11symbol_typeENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $3
   (i32.sub
    (i32.const -8)
    (tee_local $5
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (tee_local $3
        (i32.load8_u offset=8
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const -1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.shr_u
       (get_local $4)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $3)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $3)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $3
     (i32.load
      (get_local $0)
     )
    )
    (br $label$1)
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $5)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $5)
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $6)
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (get_local $6)
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 288)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 4672)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $9)
     (get_local $2)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 1856)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $10)
      (get_local $9)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $9)
     (get_local $1)
    )
    (i32.const 3744)
   )
  )
  (i64.store offset=200
   (get_local $11)
   (get_local $0)
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 240)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $8)
          (i64.const 10)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$16)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$15
        (i64.eq
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$14)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const -5)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 216)
   )
   (get_local $9)
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 224)
   )
   (i64.const -1)
  )
  (set_local $8
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 232)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 240)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $11)
    (i32.const 244)
   )
   (i32.const 0)
  )
  (i64.store offset=208
   (get_local $11)
   (get_local $0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 256)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$19
   (block $label$20
    (block $label$21
     (block $label$22
      (block $label$23
       (block $label$24
        (br_if $label$24
         (i64.gt_u
          (get_local $8)
          (i64.const 8)
         )
        )
        (br_if $label$23
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$22)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$21
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$20)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$19
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 256)
   )
   (get_local $9)
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 264)
   )
   (i64.const -1)
  )
  (set_local $8
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 272)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 280)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $11)
    (i32.const 284)
   )
   (i32.const 0)
  )
  (i64.store offset=248
   (get_local $11)
   (get_local $0)
  )
  (block $label$25
   (block $label$26
    (block $label$27
     (block $label$28
      (block $label$29
       (block $label$30
        (block $label$31
         (block $label$32
          (block $label$33
           (block $label$34
            (block $label$35
             (br_if $label$35
              (i64.eq
               (get_local $1)
               (get_local $0)
              )
             )
             (set_local $7
              (i64.const 59)
             )
             (set_local $6
              (i32.const 4672)
             )
             (set_local $9
              (i64.const 0)
             )
             (loop $label$36
              (block $label$37
               (block $label$38
                (block $label$39
                 (block $label$40
                  (block $label$41
                   (br_if $label$41
                    (i64.gt_u
                     (get_local $8)
                     (i64.const 6)
                    )
                   )
                   (br_if $label$40
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $3
                        (i32.load8_s
                         (get_local $6)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $3
                    (i32.add
                     (get_local $3)
                     (i32.const 165)
                    )
                   )
                   (br $label$39)
                  )
                  (set_local $10
                   (i64.const 0)
                  )
                  (br_if $label$38
                   (i64.le_u
                    (get_local $8)
                    (i64.const 11)
                   )
                  )
                  (br $label$37)
                 )
                 (set_local $3
                  (select
                   (i32.add
                    (get_local $3)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $3)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $10
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $3)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $10
                (i64.shl
                 (i64.and
                  (get_local $10)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $7)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $6
               (i32.add
                (get_local $6)
                (i32.const 1)
               )
              )
              (set_local $8
               (i64.add
                (get_local $8)
                (i64.const 1)
               )
              )
              (set_local $9
               (i64.or
                (get_local $10)
                (get_local $9)
               )
              )
              (br_if $label$36
               (i64.ne
                (tee_local $7
                 (i64.add
                  (get_local $7)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (br_if $label$34
              (i64.ne
               (get_local $9)
               (get_local $2)
              )
             )
            )
            (block $label$42
             (block $label$43
              (block $label$44
               (br_if $label$44
                (i64.gt_s
                 (get_local $2)
                 (i64.const 4520488125973135359)
                )
               )
               (br_if $label$43
                (i64.gt_s
                 (get_local $2)
                 (i64.const -4157529991795441665)
                )
               )
               (br_if $label$33
                (i64.eq
                 (get_local $2)
                 (i64.const -4421672816961650688)
                )
               )
               (br_if $label$32
                (i64.eq
                 (get_local $2)
                 (i64.const -4417269088573478400)
                )
               )
               (br_if $label$34
                (i64.ne
                 (get_local $2)
                 (i64.const -4417085844536426496)
                )
               )
               (i32.store offset=132
                (get_local $11)
                (i32.const 0)
               )
               (i32.store offset=128
                (get_local $11)
                (i32.const 5)
               )
               (i64.store offset=72 align=4
                (get_local $11)
                (i64.load offset=128
                 (get_local $11)
                )
               )
               (drop
                (call $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JyEEEbPT_MT0_FvDpT1_E
                 (i32.add
                  (get_local $11)
                  (i32.const 200)
                 )
                 (i32.add
                  (get_local $11)
                  (i32.const 72)
                 )
                )
               )
               (br $label$25)
              )
              (br_if $label$42
               (i64.gt_s
                (get_local $2)
                (i64.const 4930993844168339327)
               )
              )
              (br_if $label$31
               (i64.eq
                (get_local $2)
                (i64.const 4520488125973135360)
               )
              )
              (br_if $label$30
               (i64.eq
                (get_local $2)
                (i64.const 4730614985703555072)
               )
              )
              (br_if $label$34
               (i64.ne
                (get_local $2)
                (i64.const 4730614989978557584)
               )
              )
              (i32.store offset=164
               (get_local $11)
               (i32.const 0)
              )
              (i32.store offset=160
               (get_local $11)
               (i32.const 6)
              )
              (i64.store offset=40 align=4
               (get_local $11)
               (i64.load offset=160
                (get_local $11)
               )
              )
              (drop
               (call $_ZN5eosio14execute_actionIN6eosram8exchangeES2_J11checksum256EEEbPT_MT0_FvDpT1_E
                (i32.add
                 (get_local $11)
                 (i32.const 200)
                )
                (i32.add
                 (get_local $11)
                 (i32.const 40)
                )
               )
              )
              (br $label$25)
             )
             (br_if $label$29
              (i64.eq
               (get_local $2)
               (i64.const -4157529991795441664)
              )
             )
             (br_if $label$28
              (i64.eq
               (get_local $2)
               (i64.const -4149697620714979328)
              )
             )
             (br_if $label$34
              (i64.ne
               (get_local $2)
               (i64.const -3841130677495922688)
              )
             )
             (i32.store offset=108
              (get_local $11)
              (i32.const 0)
             )
             (i32.store offset=104
              (get_local $11)
              (i32.const 7)
             )
             (i64.store offset=96 align=4
              (get_local $11)
              (i64.load offset=104
               (get_local $11)
              )
             )
             (drop
              (call $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JEEEbPT_MT0_FvDpT1_E
               (i32.add
                (get_local $11)
                (i32.const 200)
               )
               (i32.add
                (get_local $11)
                (i32.const 96)
               )
              )
             )
             (br $label$25)
            )
            (br_if $label$27
             (i64.eq
              (get_local $2)
              (i64.const 4930993844168339328)
             )
            )
            (br_if $label$26
             (i64.eq
              (get_local $2)
              (i64.const 4931243290507870208)
             )
            )
            (br_if $label$34
             (i64.ne
              (get_local $2)
              (i64.const 8421045207927095296)
             )
            )
            (i32.store offset=196
             (get_local $11)
             (i32.const 0)
            )
            (i32.store offset=192
             (get_local $11)
             (i32.const 8)
            )
            (i64.store offset=8 align=4
             (get_local $11)
             (i64.load offset=192
              (get_local $11)
             )
            )
            (drop
             (call $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JyEEEbPT_MT0_FvDpT1_E
              (i32.add
               (get_local $11)
               (i32.const 200)
              )
              (i32.add
               (get_local $11)
               (i32.const 8)
              )
             )
            )
            (br $label$25)
           )
           (call $_ZN6eosram8exchange15on_notificationEyy
            (i32.add
             (get_local $11)
             (i32.const 200)
            )
            (get_local $1)
            (get_local $2)
           )
           (br $label$25)
          )
          (i32.store offset=180
           (get_local $11)
           (i32.const 0)
          )
          (i32.store offset=176
           (get_local $11)
           (i32.const 9)
          )
          (i64.store offset=24 align=4
           (get_local $11)
           (i64.load offset=176
            (get_local $11)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JyNS_5assetElbEEEbPT_MT0_FvDpT1_E
            (i32.add
             (get_local $11)
             (i32.const 200)
            )
            (i32.add
             (get_local $11)
             (i32.const 24)
            )
           )
          )
          (br $label$25)
         )
         (i32.store offset=140
          (get_local $11)
          (i32.const 0)
         )
         (i32.store offset=136
          (get_local $11)
          (i32.const 10)
         )
         (i64.store offset=64 align=4
          (get_local $11)
          (i64.load offset=136
           (get_local $11)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JyEEEbPT_MT0_FvDpT1_E
           (i32.add
            (get_local $11)
            (i32.const 200)
           )
           (i32.add
            (get_local $11)
            (i32.const 64)
           )
          )
         )
         (br $label$25)
        )
        (i32.store offset=188
         (get_local $11)
         (i32.const 0)
        )
        (i32.store offset=184
         (get_local $11)
         (i32.const 11)
        )
        (i64.store offset=16 align=4
         (get_local $11)
         (i64.load offset=184
          (get_local $11)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JyNS_5assetElbEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $11)
           (i32.const 200)
          )
          (i32.add
           (get_local $11)
           (i32.const 16)
          )
         )
        )
        (br $label$25)
       )
       (i32.store offset=172
        (get_local $11)
        (i32.const 0)
       )
       (i32.store offset=168
        (get_local $11)
        (i32.const 12)
       )
       (i64.store offset=32 align=4
        (get_local $11)
        (i64.load offset=168
         (get_local $11)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JyEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $11)
          (i32.const 200)
         )
         (i32.add
          (get_local $11)
          (i32.const 32)
         )
        )
       )
       (br $label$25)
      )
      (i32.store offset=156
       (get_local $11)
       (i32.const 0)
      )
      (i32.store offset=152
       (get_local $11)
       (i32.const 13)
      )
      (i64.store offset=48 align=4
       (get_local $11)
       (i64.load offset=152
        (get_local $11)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $11)
         (i32.const 200)
        )
        (i32.add
         (get_local $11)
         (i32.const 48)
        )
       )
      )
      (br $label$25)
     )
     (i32.store offset=148
      (get_local $11)
      (i32.const 0)
     )
     (i32.store offset=144
      (get_local $11)
      (i32.const 14)
     )
     (i64.store offset=56 align=4
      (get_local $11)
      (i64.load offset=144
       (get_local $11)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $11)
        (i32.const 200)
       )
       (i32.add
        (get_local $11)
        (i32.const 56)
       )
      )
     )
     (br $label$25)
    )
    (i32.store offset=124
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=120
     (get_local $11)
     (i32.const 15)
    )
    (i64.store offset=80 align=4
     (get_local $11)
     (i64.load offset=120
      (get_local $11)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $11)
       (i32.const 200)
      )
      (i32.add
       (get_local $11)
       (i32.const 80)
      )
     )
    )
    (br $label$25)
   )
   (i32.store offset=116
    (get_local $11)
    (i32.const 0)
   )
   (i32.store offset=112
    (get_local $11)
    (i32.const 16)
   )
   (i64.store offset=88 align=4
    (get_local $11)
    (i64.load offset=112
     (get_local $11)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JNS_11symbol_typeENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $11)
      (i32.const 200)
     )
     (i32.add
      (get_local $11)
      (i32.const 88)
     )
    )
   )
  )
  (block $label$45
   (br_if $label$45
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 272)
       )
      )
     )
    )
   )
   (block $label$46
    (block $label$47
     (br_if $label$47
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 276)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$48
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$49
       (br_if $label$49
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$48
       (i32.ne
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 272)
       )
      )
     )
     (br $label$46)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$50
   (br_if $label$50
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 232)
       )
      )
     )
    )
   )
   (block $label$51
    (block $label$52
     (br_if $label$52
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 236)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$53
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$54
       (br_if $label$54
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$53
       (i32.ne
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 232)
       )
      )
     )
     (br $label$51)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 288)
   )
  )
 )
 (func $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JyNS_5assetElbEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $5
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $9)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $6
   (i64.const 5459781)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 80)
  )
  (i32.store8 offset=44
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=84
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=80
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=88
   (get_local $9)
   (i32.add
    (get_local $5)
    (get_local $3)
   )
  )
  (i32.store offset=48
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
  (i32.store offset=64
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetElbEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_lbEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
   )
  )
  (set_local $6
   (i64.load offset=16
    (get_local $9)
   )
  )
  (i64.store offset=48
   (get_local $9)
   (i64.load offset=24
    (get_local $9)
   )
  )
  (set_local $5
   (i32.load8_u
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
   )
  )
  (set_local $7
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 40)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=64
   (get_local $9)
   (i64.load offset=48
    (get_local $9)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (tee_local $4
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (get_local $4)
  )
  (i64.store offset=80
   (get_local $9)
   (tee_local $4
    (i64.load offset=64
     (get_local $9)
    )
   )
  )
  (i64.store
   (get_local $9)
   (get_local $4)
  )
  (call_indirect (type $FUNCSIG$vijiii)
   (get_local $1)
   (get_local $6)
   (get_local $9)
   (get_local $7)
   (i32.ne
    (i32.and
     (get_local $5)
     (i32.const 255)
    )
    (i32.const 0)
   )
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN6eosram8exchangeES2_J11checksum256EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $5)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $5
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $5
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $5)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $1)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.const 16)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 31)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (get_local $5)
    (i32.const 32)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=72
   (get_local $7)
   (i64.load offset=40
    (get_local $7)
   )
  )
  (i64.store offset=64
   (get_local $7)
   (i64.load offset=32
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=104
   (get_local $7)
   (i64.load offset=72
    (get_local $7)
   )
  )
  (i64.store offset=96
   (get_local $7)
   (i64.load offset=64
    (get_local $7)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $6)
     )
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 128)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 96)
     )
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 128)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 96)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=136
   (get_local $7)
   (i64.load offset=104
    (get_local $7)
   )
  )
  (i64.store offset=128
   (get_local $7)
   (i64.load offset=96
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (get_local $7)
   (i64.load offset=128
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $7)
   (i64.load offset=136
    (get_local $7)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 160)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (get_local $3)
      (i32.const 512)
     )
    )
    (drop
     (call $read_action_data
      (tee_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (get_local $3)
     )
    )
    (call $free
     (get_local $5)
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=36
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $5)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $5)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN6eosram8exchangeES2_JNS_11symbol_typeENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN6eosram8exchangeES6_JNS3_11symbol_typeENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS7_SE_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN6eosram8exchangeES6_JNS3_11symbol_typeENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS7_SE_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $4)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $1
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $2)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
   (get_local $0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetElbEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_lbEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 3)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $3
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=28
   (get_local $0)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $4)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 4680)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 13088)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=13174
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=13176
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=13174
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=13176
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=13176
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=13176
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=13174
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=13174
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=13176
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=13176
        (i32.const 0)
       )
      )
     )
     (i32.store offset=13176
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=13064
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 12872)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 12872)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=13180
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.const 10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.add
     (i32.and
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -2)
     )
     (i32.const -1)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shr_u
      (i32.and
       (get_local $3)
       (i32.const 254)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.ge_u
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
     (get_local $2)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
    (get_local $0)
    (get_local $4)
    (i32.add
     (i32.sub
      (get_local $2)
      (get_local $4)
     )
     (get_local $5)
    )
    (get_local $5)
    (get_local $5)
    (i32.const 0)
    (get_local $2)
    (get_local $1)
   )
   (return
    (get_local $0)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $2)
      )
     )
     (br_if $label$5
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$4)
    )
    (return
     (get_local $0)
    )
   )
   (set_local $4
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (get_local $5)
    )
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $5)
    (get_local $2)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (get_local $2)
   )
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc (param $0 i32) (param $1 i32) (result i32)
  (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
   (get_local $0)
   (get_local $1)
   (call $strlen
    (get_local $1)
   )
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKcj
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (call $strlen
    (get_local $2)
   )
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (tee_local $6
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$1
      (i32.ge_u
       (tee_local $4
        (i32.shr_u
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (br_if $label$0
     (i32.lt_u
      (tee_local $4
       (i32.load offset=4
        (get_local $0)
       )
      )
      (get_local $1)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $6)
     )
     (set_local $6
      (i32.const 10)
     )
     (br $label$3)
    )
    (set_local $6
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.ge_u
      (i32.sub
       (get_local $6)
       (get_local $4)
      )
      (get_local $3)
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
     (get_local $0)
     (get_local $6)
     (i32.sub
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (get_local $6)
     )
     (get_local $4)
     (get_local $1)
     (i32.const 0)
     (get_local $3)
     (get_local $2)
    )
    (return
     (get_local $0)
    )
   )
   (block $label$6
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i32.eqz
        (get_local $3)
       )
      )
      (br_if $label$7
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br $label$6)
     )
     (return
      (get_local $0)
     )
    )
    (set_local $5
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $5)
     (get_local $1)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $1
       (i32.sub
        (get_local $4)
        (get_local $1)
       )
      )
     )
    )
    (drop
     (call $memmove
      (i32.add
       (get_local $6)
       (get_local $3)
      )
      (get_local $6)
      (get_local $1)
     )
    )
    (set_local $2
     (select
      (select
       (i32.add
        (get_local $2)
        (get_local $3)
       )
       (get_local $2)
       (i32.gt_u
        (i32.add
         (get_local $5)
         (get_local $4)
        )
        (get_local $2)
       )
      )
      (get_local $2)
      (i32.le_u
       (get_local $6)
       (get_local $2)
      )
     )
    )
   )
   (drop
    (call $memmove
     (get_local $6)
     (get_local $2)
     (get_local $3)
    )
   )
   (set_local $3
    (i32.add
     (get_local $4)
     (get_local $3)
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.shl
       (get_local $3)
       (i32.const 1)
      )
     )
     (br $label$10)
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $3)
    )
   )
   (i32.store8
    (i32.add
     (get_local $5)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $tolower (param $0 i32) (result i32)
  (select
   (i32.or
    (get_local $0)
    (i32.const 32)
   )
   (get_local $0)
   (i32.lt_u
    (i32.add
     (get_local $0)
     (i32.const -65)
    )
    (i32.const 26)
   )
  )
 )
 (func $pow (param $0 f64) (param $1 f64) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 i32)
  (local $20 f64)
  (local $21 f64)
  (set_local $21
   (f64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.or
      (tee_local $8
       (i32.and
        (tee_local $5
         (i32.wrap/i64
          (i64.shr_u
           (tee_local $4
            (i64.reinterpret/f64
             (get_local $1)
            )
           )
           (i64.const 32)
          )
         )
        )
        (i32.const 2147483647)
       )
      )
      (tee_local $6
       (i32.wrap/i64
        (get_local $4)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $11
       (i64.reinterpret/f64
        (get_local $0)
       )
      )
      (i64.const 32)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $3
      (i32.wrap/i64
       (get_local $11)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (get_local $2)
      (i32.const 1072693248)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.gt_u
       (tee_local $7
        (i32.and
         (get_local $2)
         (i32.const 2147483647)
        )
       )
       (i32.const 2146435072)
      )
     )
     (br_if $label$3
      (i32.and
       (i32.ne
        (get_local $3)
        (i32.const 0)
       )
       (i32.eq
        (get_local $7)
        (i32.const 2146435072)
       )
      )
     )
     (br_if $label$3
      (i32.gt_u
       (get_local $8)
       (i32.const 2146435072)
      )
     )
     (br_if $label$2
      (i32.eqz
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $8)
       (i32.const 2146435072)
      )
     )
    )
    (return
     (f64.add
      (get_local $0)
      (get_local $1)
     )
    )
   )
   (set_local $19
    (i32.const 0)
   )
   (block $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (br_if $label$7
        (i32.gt_s
         (get_local $2)
         (i32.const -1)
        )
       )
       (set_local $19
        (i32.const 2)
       )
       (br_if $label$7
        (i32.gt_u
         (get_local $8)
         (i32.const 1128267775)
        )
       )
       (set_local $19
        (i32.const 0)
       )
       (br_if $label$7
        (i32.lt_u
         (get_local $8)
         (i32.const 1072693248)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (i32.add
          (tee_local $9
           (i32.shr_u
            (get_local $8)
            (i32.const 20)
           )
          )
          (i32.const -1023)
         )
         (i32.const 21)
        )
       )
       (set_local $19
        (select
         (i32.sub
          (i32.const 2)
          (i32.and
           (tee_local $9
            (i32.shr_u
             (get_local $6)
             (tee_local $19
              (i32.sub
               (i32.const 1075)
               (get_local $9)
              )
             )
            )
           )
           (i32.const 1)
          )
         )
         (i32.const 0)
         (i32.eq
          (i32.shl
           (get_local $9)
           (get_local $19)
          )
          (get_local $6)
         )
        )
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $6)
       )
      )
      (br $label$4)
     )
     (set_local $19
      (i32.const 0)
     )
     (br_if $label$4
      (get_local $6)
     )
     (set_local $19
      (select
       (i32.sub
        (i32.const 2)
        (i32.and
         (tee_local $19
          (i32.shr_u
           (get_local $8)
           (tee_local $6
            (i32.sub
             (i32.const 1043)
             (get_local $9)
            )
           )
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 0)
       (i32.eq
        (i32.shl
         (get_local $19)
         (get_local $6)
        )
        (get_local $8)
       )
      )
     )
    )
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i32.ne
          (get_local $8)
          (i32.const 2146435072)
         )
        )
        (br_if $label$0
         (i32.eqz
          (i32.or
           (i32.add
            (get_local $7)
            (i32.const -1072693248)
           )
           (get_local $3)
          )
         )
        )
        (br_if $label$10
         (i32.lt_u
          (get_local $7)
          (i32.const 1072693248)
         )
        )
        (return
         (select
          (get_local $1)
          (f64.const 0)
          (i32.gt_s
           (get_local $5)
           (i32.const -1)
          )
         )
        )
       )
       (block $label$12
        (br_if $label$12
         (i32.ne
          (get_local $8)
          (i32.const 1072693248)
         )
        )
        (br_if $label$8
         (i32.le_s
          (get_local $5)
          (i32.const -1)
         )
        )
        (return
         (get_local $0)
        )
       )
       (br_if $label$9
        (i32.ne
         (get_local $5)
         (i32.const 1073741824)
        )
       )
       (return
        (f64.mul
         (get_local $0)
         (get_local $0)
        )
       )
      )
      (return
       (select
        (f64.const 0)
        (f64.neg
         (get_local $1)
        )
        (i32.gt_s
         (get_local $5)
         (i32.const -1)
        )
       )
      )
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $2)
       (i32.const 0)
      )
     )
     (br_if $label$4
      (i32.ne
       (get_local $5)
       (i32.const 1071644672)
      )
     )
     (return
      (call $sqrt
       (get_local $0)
      )
     )
    )
    (return
     (f64.div
      (f64.const 1)
      (get_local $0)
     )
    )
   )
   (set_local $21
    (call $fabs
     (get_local $0)
    )
   )
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (get_local $3)
        )
        (br_if $label$16
         (i32.eqz
          (get_local $7)
         )
        )
        (br_if $label$16
         (i32.eq
          (i32.or
           (get_local $7)
           (i32.const 1073741824)
          )
          (i32.const 2146435072)
         )
        )
       )
       (set_local $10
        (f64.const 1)
       )
       (br_if $label$13
        (i32.gt_s
         (get_local $2)
         (i32.const -1)
        )
       )
       (br_if $label$15
        (i32.eq
         (get_local $19)
         (i32.const 1)
        )
       )
       (br_if $label$13
        (get_local $19)
       )
       (return
        (f64.div
         (tee_local $1
          (f64.sub
           (get_local $0)
           (get_local $0)
          )
         )
         (get_local $1)
        )
       )
      )
      (set_local $21
       (select
        (f64.div
         (f64.const 1)
         (get_local $21)
        )
        (get_local $21)
        (i32.lt_s
         (get_local $5)
         (i32.const 0)
        )
       )
      )
      (br_if $label$0
       (i32.gt_s
        (get_local $2)
        (i32.const -1)
       )
      )
      (br_if $label$14
       (i32.eqz
        (i32.or
         (get_local $19)
         (i32.add
          (get_local $7)
          (i32.const -1072693248)
         )
        )
       )
      )
      (return
       (select
        (f64.neg
         (get_local $21)
        )
        (get_local $21)
        (i32.eq
         (get_local $19)
         (i32.const 1)
        )
       )
      )
     )
     (set_local $10
      (f64.const -1)
     )
     (br $label$13)
    )
    (return
     (f64.div
      (tee_local $1
       (f64.sub
        (get_local $21)
        (get_local $21)
       )
      )
      (get_local $1)
     )
    )
   )
   (block $label$18
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (block $label$23
         (block $label$24
          (block $label$25
           (block $label$26
            (block $label$27
             (br_if $label$27
              (i32.lt_u
               (get_local $8)
               (i32.const 1105199105)
              )
             )
             (br_if $label$26
              (i32.lt_u
               (get_local $8)
               (i32.const 1139802113)
              )
             )
             (br_if $label$23
              (i32.gt_u
               (get_local $7)
               (i32.const 1072693247)
              )
             )
             (return
              (select
               (f64.const inf)
               (f64.const 0)
               (i32.lt_s
                (get_local $5)
                (i32.const 0)
               )
              )
             )
            )
            (set_local $8
             (i32.const 0)
            )
            (br_if $label$25
             (i32.gt_u
              (get_local $7)
              (i32.const 1048575)
             )
            )
            (set_local $7
             (i32.wrap/i64
              (i64.shr_u
               (i64.reinterpret/f64
                (tee_local $21
                 (f64.mul
                  (get_local $21)
                  (f64.const 9007199254740992)
                 )
                )
               )
               (i64.const 32)
              )
             )
            )
            (set_local $5
             (i32.const -53)
            )
            (br $label$24)
           )
           (br_if $label$22
            (i32.gt_u
             (get_local $7)
             (i32.const 1072693246)
            )
           )
           (return
            (f64.mul
             (tee_local $1
              (select
               (f64.const 1.e+300)
               (f64.const 1e-300)
               (i32.lt_s
                (get_local $5)
                (i32.const 0)
               )
              )
             )
             (f64.mul
              (get_local $1)
              (get_local $10)
             )
            )
           )
          )
          (set_local $5
           (i32.const 0)
          )
         )
         (set_local $2
          (i32.or
           (tee_local $6
            (i32.and
             (get_local $7)
             (i32.const 1048575)
            )
           )
           (i32.const 1072693248)
          )
         )
         (set_local $5
          (i32.add
           (i32.add
            (i32.shr_s
             (get_local $7)
             (i32.const 20)
            )
            (get_local $5)
           )
           (i32.const -1023)
          )
         )
         (br_if $label$20
          (i32.lt_u
           (get_local $6)
           (i32.const 235663)
          )
         )
         (br_if $label$21
          (i32.ge_u
           (get_local $6)
           (i32.const 767610)
          )
         )
         (set_local $8
          (i32.const 1)
         )
         (br $label$20)
        )
        (return
         (select
          (f64.const inf)
          (f64.const 0)
          (i32.gt_s
           (get_local $5)
           (i32.const 0)
          )
         )
        )
       )
       (br_if $label$19
        (i32.lt_u
         (get_local $7)
         (i32.const 1072693249)
        )
       )
       (return
        (f64.mul
         (tee_local $1
          (select
           (f64.const 1.e+300)
           (f64.const 1e-300)
           (i32.gt_s
            (get_local $5)
            (i32.const 0)
           )
          )
         )
         (f64.mul
          (get_local $1)
          (get_local $10)
         )
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const -1048576)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
     )
     (set_local $20
      (f64.sub
       (f64.sub
        (f64.sub
         (tee_local $0
          (f64.reinterpret/i64
           (i64.and
            (i64.reinterpret/f64
             (f64.add
              (tee_local $20
               (f64.convert_s/i32
                (get_local $5)
               )
              )
              (f64.add
               (tee_local $18
                (f64.load
                 (i32.add
                  (tee_local $6
                   (i32.shl
                    (get_local $8)
                    (i32.const 3)
                   )
                  )
                  (i32.const 13216)
                 )
                )
               )
               (f64.add
                (tee_local $12
                 (f64.mul
                  (tee_local $0
                   (f64.reinterpret/i64
                    (i64.and
                     (i64.reinterpret/f64
                      (f64.add
                       (tee_local $14
                        (f64.mul
                         (tee_local $0
                          (f64.reinterpret/i64
                           (i64.and
                            (i64.reinterpret/f64
                             (tee_local $21
                              (f64.mul
                               (tee_local $14
                                (f64.sub
                                 (tee_local $12
                                  (f64.reinterpret/i64
                                   (i64.or
                                    (i64.shl
                                     (i64.extend_u/i32
                                      (get_local $2)
                                     )
                                     (i64.const 32)
                                    )
                                    (i64.and
                                     (i64.reinterpret/f64
                                      (get_local $21)
                                     )
                                     (i64.const 4294967295)
                                    )
                                   )
                                  )
                                 )
                                 (tee_local $13
                                  (f64.load
                                   (i32.add
                                    (get_local $6)
                                    (i32.const 13184)
                                   )
                                  )
                                 )
                                )
                               )
                               (tee_local $15
                                (f64.div
                                 (f64.const 1)
                                 (f64.add
                                  (get_local $13)
                                  (get_local $12)
                                 )
                                )
                               )
                              )
                             )
                            )
                            (i64.const -4294967296)
                           )
                          )
                         )
                         (tee_local $0
                          (f64.reinterpret/i64
                           (i64.and
                            (i64.reinterpret/f64
                             (f64.add
                              (f64.add
                               (tee_local $17
                                (f64.mul
                                 (get_local $0)
                                 (get_local $0)
                                )
                               )
                               (f64.const 3)
                              )
                              (tee_local $13
                               (f64.add
                                (f64.mul
                                 (f64.add
                                  (get_local $21)
                                  (get_local $0)
                                 )
                                 (tee_local $12
                                  (f64.mul
                                   (get_local $15)
                                   (f64.sub
                                    (f64.sub
                                     (get_local $14)
                                     (f64.mul
                                      (get_local $0)
                                      (tee_local $16
                                       (f64.reinterpret/i64
                                        (i64.shl
                                         (i64.extend_u/i32
                                          (i32.add
                                           (i32.add
                                            (i32.or
                                             (i32.shr_s
                                              (get_local $2)
                                              (i32.const 1)
                                             )
                                             (i32.const 536870912)
                                            )
                                            (i32.shl
                                             (get_local $8)
                                             (i32.const 18)
                                            )
                                           )
                                           (i32.const 524288)
                                          )
                                         )
                                         (i64.const 32)
                                        )
                                       )
                                      )
                                     )
                                    )
                                    (f64.mul
                                     (get_local $0)
                                     (f64.sub
                                      (get_local $12)
                                      (f64.sub
                                       (get_local $16)
                                       (get_local $13)
                                      )
                                     )
                                    )
                                   )
                                  )
                                 )
                                )
                                (f64.mul
                                 (f64.mul
                                  (tee_local $0
                                   (f64.mul
                                    (get_local $21)
                                    (get_local $21)
                                   )
                                  )
                                  (get_local $0)
                                 )
                                 (f64.add
                                  (f64.mul
                                   (get_local $0)
                                   (f64.add
                                    (f64.mul
                                     (get_local $0)
                                     (f64.add
                                      (f64.mul
                                       (get_local $0)
                                       (f64.add
                                        (f64.mul
                                         (get_local $0)
                                         (f64.add
                                          (f64.mul
                                           (get_local $0)
                                           (f64.const 0.20697501780033842)
                                          )
                                          (f64.const 0.23066074577556175)
                                         )
                                        )
                                        (f64.const 0.272728123808534)
                                       )
                                      )
                                      (f64.const 0.33333332981837743)
                                     )
                                    )
                                    (f64.const 0.4285714285785502)
                                   )
                                  )
                                  (f64.const 0.5999999999999946)
                                 )
                                )
                               )
                              )
                             )
                            )
                            (i64.const -4294967296)
                           )
                          )
                         )
                        )
                       )
                       (tee_local $21
                        (f64.add
                         (f64.mul
                          (get_local $12)
                          (get_local $0)
                         )
                         (f64.mul
                          (get_local $21)
                          (f64.sub
                           (get_local $13)
                           (f64.sub
                            (f64.add
                             (get_local $0)
                             (f64.const -3)
                            )
                            (get_local $17)
                           )
                          )
                         )
                        )
                       )
                      )
                     )
                     (i64.const -4294967296)
                    )
                   )
                  )
                  (f64.const 0.9617967009544373)
                 )
                )
                (tee_local $13
                 (f64.add
                  (f64.load
                   (i32.add
                    (get_local $6)
                    (i32.const 13200)
                   )
                  )
                  (f64.add
                   (f64.mul
                    (f64.sub
                     (get_local $21)
                     (f64.sub
                      (get_local $0)
                      (get_local $14)
                     )
                    )
                    (f64.const 0.9617966939259756)
                   )
                   (f64.mul
                    (get_local $0)
                    (f64.const -7.028461650952758e-09)
                   )
                  )
                 )
                )
               )
              )
             )
            )
            (i64.const -4294967296)
           )
          )
         )
         (get_local $20)
        )
        (get_local $18)
       )
       (get_local $12)
      )
     )
     (br $label$18)
    )
    (set_local $20
     (f64.sub
      (tee_local $0
       (f64.reinterpret/i64
        (i64.and
         (i64.reinterpret/f64
          (f64.add
           (tee_local $21
            (f64.mul
             (tee_local $0
              (f64.add
               (get_local $21)
               (f64.const -1)
              )
             )
             (f64.const 1.4426950216293335)
            )
           )
           (tee_local $13
            (f64.add
             (f64.mul
              (get_local $0)
              (f64.const 1.9259629911266175e-08)
             )
             (f64.mul
              (f64.mul
               (f64.mul
                (get_local $0)
                (get_local $0)
               )
               (f64.sub
                (f64.const 0.5)
                (f64.mul
                 (get_local $0)
                 (f64.add
                  (f64.mul
                   (get_local $0)
                   (f64.const -0.25)
                  )
                  (f64.const 0.3333333333333333)
                 )
                )
               )
              )
              (f64.const -1.4426950408889634)
             )
            )
           )
          )
         )
         (i64.const -4294967296)
        )
       )
      )
      (get_local $21)
     )
    )
   )
   (set_local $8
    (i32.wrap/i64
     (tee_local $4
      (i64.reinterpret/f64
       (tee_local $0
        (f64.add
         (tee_local $21
          (f64.mul
           (tee_local $12
            (f64.reinterpret/i64
             (i64.and
              (get_local $4)
              (i64.const -4294967296)
             )
            )
           )
           (get_local $0)
          )
         )
         (tee_local $1
          (f64.add
           (f64.mul
            (f64.sub
             (get_local $1)
             (get_local $12)
            )
            (get_local $0)
           )
           (f64.mul
            (f64.sub
             (get_local $13)
             (get_local $20)
            )
            (get_local $1)
           )
          )
         )
        )
       )
      )
     )
    )
   )
   (block $label$28
    (block $label$29
     (block $label$30
      (block $label$31
       (block $label$32
        (br_if $label$32
         (i32.lt_s
          (tee_local $2
           (i32.wrap/i64
            (i64.shr_u
             (get_local $4)
             (i64.const 32)
            )
           )
          )
          (i32.const 1083179008)
         )
        )
        (br_if $label$31
         (i32.eqz
          (i32.or
           (i32.add
            (get_local $2)
            (i32.const -1083179008)
           )
           (get_local $8)
          )
         )
        )
        (return
         (f64.mul
          (f64.mul
           (get_local $10)
           (f64.const 1.e+300)
          )
          (f64.const 1.e+300)
         )
        )
       )
       (br_if $label$29
        (i32.lt_u
         (i32.and
          (get_local $2)
          (i32.const 2147482624)
         )
         (i32.const 1083231232)
        )
       )
       (br_if $label$30
        (i32.eqz
         (i32.or
          (i32.add
           (get_local $2)
           (i32.const 1064252416)
          )
          (get_local $8)
         )
        )
       )
       (return
        (f64.mul
         (f64.mul
          (get_local $10)
          (f64.const 1e-300)
         )
         (f64.const 1e-300)
        )
       )
      )
      (br_if $label$29
       (i32.or
        (f64.le
         (tee_local $12
          (f64.add
           (get_local $1)
           (f64.const 8.008566259537294e-17)
          )
         )
         (tee_local $0
          (f64.sub
           (get_local $0)
           (get_local $21)
          )
         )
        )
        (i32.or
         (f64.ne
          (get_local $12)
          (get_local $12)
         )
         (f64.ne
          (get_local $0)
          (get_local $0)
         )
        )
       )
      )
      (return
       (f64.mul
        (f64.mul
         (get_local $10)
         (f64.const 1.e+300)
        )
        (f64.const 1.e+300)
       )
      )
     )
     (br_if $label$28
      (i32.eqz
       (i32.or
        (f64.gt
         (get_local $1)
         (tee_local $0
          (f64.sub
           (get_local $0)
           (get_local $21)
          )
         )
        )
        (i32.or
         (f64.ne
          (get_local $1)
          (get_local $1)
         )
         (f64.ne
          (get_local $0)
          (get_local $0)
         )
        )
       )
      )
     )
    )
    (block $label$33
     (block $label$34
      (br_if $label$34
       (i32.lt_u
        (tee_local $8
         (i32.and
          (get_local $2)
          (i32.const 2147483647)
         )
        )
        (i32.const 1071644673)
       )
      )
      (set_local $2
       (select
        (i32.sub
         (i32.const 0)
         (tee_local $5
          (i32.shr_u
           (i32.or
            (i32.and
             (tee_local $8
              (i32.add
               (i32.shr_u
                (i32.const 1048576)
                (i32.add
                 (i32.shr_u
                  (get_local $8)
                  (i32.const 20)
                 )
                 (i32.const -1022)
                )
               )
               (get_local $2)
              )
             )
             (i32.const 1048575)
            )
            (i32.const 1048576)
           )
           (i32.sub
            (i32.const 1043)
            (tee_local $6
             (i32.and
              (i32.shr_u
               (get_local $8)
               (i32.const 20)
              )
              (i32.const 2047)
             )
            )
           )
          )
         )
        )
        (get_local $5)
        (i32.lt_s
         (get_local $2)
         (i32.const 0)
        )
       )
      )
      (set_local $21
       (f64.sub
        (get_local $21)
        (f64.reinterpret/i64
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $8)
            (i32.xor
             (i32.shr_u
              (i32.const 1048575)
              (i32.add
               (get_local $6)
               (i32.const -1023)
              )
             )
             (i32.const -1)
            )
           )
          )
          (i64.const 32)
         )
        )
       )
      )
      (br $label$33)
     )
     (set_local $2
      (i32.const 0)
     )
    )
    (block $label$35
     (br_if $label$35
      (i32.le_s
       (i32.shr_s
        (tee_local $8
         (i32.add
          (i32.wrap/i64
           (i64.shr_u
            (tee_local $4
             (i64.reinterpret/f64
              (tee_local $1
               (f64.sub
                (f64.const 1)
                (f64.sub
                 (f64.sub
                  (f64.div
                   (f64.mul
                    (tee_local $1
                     (f64.add
                      (tee_local $12
                       (f64.mul
                        (tee_local $0
                         (f64.reinterpret/i64
                          (i64.and
                           (i64.reinterpret/f64
                            (f64.add
                             (get_local $1)
                             (get_local $21)
                            )
                           )
                           (i64.const -4294967296)
                          )
                         )
                        )
                        (f64.const 0.6931471824645996)
                       )
                      )
                      (tee_local $21
                       (f64.add
                        (f64.mul
                         (f64.sub
                          (get_local $1)
                          (f64.sub
                           (get_local $0)
                           (get_local $21)
                          )
                         )
                         (f64.const 0.6931471805599453)
                        )
                        (f64.mul
                         (get_local $0)
                         (f64.const -1.904654299957768e-09)
                        )
                       )
                      )
                     )
                    )
                    (tee_local $0
                     (f64.sub
                      (get_local $1)
                      (f64.mul
                       (tee_local $0
                        (f64.mul
                         (get_local $1)
                         (get_local $1)
                        )
                       )
                       (f64.add
                        (f64.mul
                         (get_local $0)
                         (f64.add
                          (f64.mul
                           (get_local $0)
                           (f64.add
                            (f64.mul
                             (get_local $0)
                             (f64.add
                              (f64.mul
                               (get_local $0)
                               (f64.const 4.1381367970572385e-08)
                              )
                              (f64.const -1.6533902205465252e-06)
                             )
                            )
                            (f64.const 6.613756321437934e-05)
                           )
                          )
                          (f64.const -2.7777777777015593e-03)
                         )
                        )
                        (f64.const 0.16666666666666602)
                       )
                      )
                     )
                    )
                   )
                   (f64.add
                    (get_local $0)
                    (f64.const -2)
                   )
                  )
                  (f64.add
                   (tee_local $0
                    (f64.sub
                     (get_local $21)
                     (f64.sub
                      (get_local $1)
                      (get_local $12)
                     )
                    )
                   )
                   (f64.mul
                    (get_local $1)
                    (get_local $0)
                   )
                  )
                 )
                 (get_local $1)
                )
               )
              )
             )
            )
            (i64.const 32)
           )
          )
          (i32.shl
           (get_local $2)
           (i32.const 20)
          )
         )
        )
        (i32.const 20)
       )
       (i32.const 0)
      )
     )
     (return
      (f64.mul
       (get_local $10)
       (f64.reinterpret/i64
        (i64.or
         (i64.shl
          (i64.extend_u/i32
           (get_local $8)
          )
          (i64.const 32)
         )
         (i64.and
          (get_local $4)
          (i64.const 4294967295)
         )
        )
       )
      )
     )
    )
    (return
     (f64.mul
      (get_local $10)
      (call $scalbn
       (get_local $1)
       (get_local $2)
      )
     )
    )
   )
   (return
    (f64.mul
     (f64.mul
      (get_local $10)
      (f64.const 1e-300)
     )
     (f64.const 1e-300)
    )
   )
  )
  (get_local $21)
 )
 (func $sqrt (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.and
      (tee_local $7
       (i32.wrap/i64
        (i64.shr_u
         (tee_local $1
          (i64.reinterpret/f64
           (get_local $0)
          )
         )
         (i64.const 32)
        )
       )
      )
      (i32.const 2146435072)
     )
     (i32.const 2146435072)
    )
   )
   (return
    (f64.add
     (f64.mul
      (get_local $0)
      (get_local $0)
     )
     (get_local $0)
    )
   )
  )
  (set_local $2
   (i32.wrap/i64
    (get_local $1)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (br_if $label$5
        (i32.le_s
         (get_local $7)
         (i32.const 0)
        )
       )
       (br_if $label$3
        (tee_local $8
         (i32.wrap/i64
          (i64.shr_u
           (get_local $1)
           (i64.const 52)
          )
         )
        )
       )
       (set_local $8
        (i32.const 1)
       )
       (set_local $9
        (get_local $2)
       )
       (br $label$4)
      )
      (br_if $label$2
       (i32.eqz
        (i32.or
         (i32.and
          (get_local $7)
          (i32.const 2147483647)
         )
         (get_local $2)
        )
       )
      )
      (br_if $label$1
       (i32.lt_s
        (get_local $7)
        (i32.const 0)
       )
      )
      (set_local $8
       (i32.const 1)
      )
      (loop $label$6
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const -21)
        )
       )
       (set_local $7
        (i32.shr_u
         (get_local $2)
         (i32.const 11)
        )
       )
       (set_local $2
        (tee_local $9
         (i32.shl
          (get_local $2)
          (i32.const 21)
         )
        )
       )
       (br_if $label$6
        (i32.eqz
         (get_local $7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 0)
     )
     (block $label$7
      (br_if $label$7
       (i32.and
        (get_local $7)
        (i32.const 1048576)
       )
      )
      (set_local $5
       (i32.const 0)
      )
      (loop $label$8
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (br_if $label$8
        (i32.eqz
         (i32.and
          (tee_local $7
           (i32.shl
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 1048576)
         )
        )
       )
      )
     )
     (set_local $2
      (i32.shl
       (get_local $9)
       (get_local $5)
      )
     )
     (set_local $8
      (i32.sub
       (get_local $8)
       (get_local $5)
      )
     )
     (set_local $7
      (i32.or
       (i32.shr_u
        (get_local $9)
        (i32.sub
         (i32.const 32)
         (get_local $5)
        )
       )
       (get_local $7)
      )
     )
    )
    (set_local $7
     (i32.or
      (i32.and
       (get_local $7)
       (i32.const 1048575)
      )
      (i32.const 1048576)
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (tee_local $10
         (i32.add
          (get_local $8)
          (i32.const -1023)
         )
        )
        (i32.const 1)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
       (i32.shr_u
        (get_local $2)
        (i32.const 31)
       )
      )
     )
     (set_local $2
      (i32.shl
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (set_local $7
     (i32.or
      (i32.shr_u
       (get_local $2)
       (i32.const 31)
      )
      (i32.shl
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (set_local $5
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.const 0)
    )
    (set_local $9
     (i32.const 2097152)
    )
    (set_local $8
     (i32.const 0)
    )
    (loop $label$10
     (set_local $6
      (get_local $5)
     )
     (block $label$11
      (br_if $label$11
       (i32.lt_s
        (get_local $7)
        (tee_local $5
         (i32.add
          (get_local $9)
          (get_local $8)
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $9)
        (get_local $4)
       )
      )
      (set_local $7
       (i32.sub
        (get_local $7)
        (get_local $5)
       )
      )
      (set_local $8
       (i32.add
        (get_local $5)
        (get_local $9)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
       (i32.and
        (i32.shr_u
         (get_local $2)
         (i32.const 30)
        )
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.shl
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $2
      (get_local $6)
     )
     (br_if $label$10
      (tee_local $9
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $3
     (i32.shr_u
      (get_local $10)
      (i32.const 1)
     )
    )
    (set_local $9
     (i32.const -2147483648)
    )
    (set_local $10
     (i32.const 0)
    )
    (set_local $2
     (i32.const 0)
    )
    (loop $label$12
     (set_local $6
      (i32.add
       (get_local $2)
       (get_local $9)
      )
     )
     (block $label$13
      (block $label$14
       (br_if $label$14
        (i32.gt_s
         (get_local $7)
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.ne
         (get_local $7)
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.lt_u
         (get_local $5)
         (get_local $6)
        )
       )
      )
      (set_local $7
       (i32.add
        (i32.sub
         (get_local $7)
         (get_local $8)
        )
        (select
         (i32.const -1)
         (i32.const 0)
         (i32.lt_u
          (get_local $5)
          (get_local $6)
         )
        )
       )
      )
      (set_local $8
       (i32.add
        (i32.and
         (i32.lt_s
          (get_local $6)
          (i32.const 0)
         )
         (i32.gt_s
          (tee_local $2
           (i32.add
            (get_local $6)
            (get_local $9)
           )
          )
          (i32.const -1)
         )
        )
        (get_local $8)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (get_local $9)
       )
      )
      (set_local $5
       (i32.sub
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shr_u
        (get_local $5)
        (i32.const 31)
       )
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.shl
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$12
      (tee_local $9
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (block $label$15
     (br_if $label$15
      (i32.eqz
       (i32.or
        (get_local $5)
        (get_local $7)
       )
      )
     )
     (block $label$16
      (br_if $label$16
       (i32.eq
        (get_local $10)
        (i32.const -1)
       )
      )
      (set_local $10
       (i32.add
        (i32.and
         (get_local $10)
         (i32.const 1)
        )
        (get_local $10)
       )
      )
      (br $label$15)
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $10
      (i32.const 0)
     )
    )
    (set_local $0
     (f64.reinterpret/i64
      (i64.or
       (i64.shl
        (i64.extend_u/i32
         (i32.add
          (i32.add
           (i32.shl
            (get_local $3)
            (i32.const 20)
           )
           (i32.shr_s
            (get_local $4)
            (i32.const 1)
           )
          )
          (i32.const 1071644672)
         )
        )
        (i64.const 32)
       )
       (i64.extend_u/i32
        (i32.or
         (i32.shr_u
          (get_local $10)
          (i32.const 1)
         )
         (i32.shl
          (get_local $4)
          (i32.const 31)
         )
        )
       )
      )
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (f64.div
   (tee_local $0
    (f64.sub
     (get_local $0)
     (get_local $0)
    )
   )
   (get_local $0)
  )
 )
 (func $fabs (param $0 f64) (result f64)
  (f64.reinterpret/i64
   (i64.and
    (i64.reinterpret/f64
     (get_local $0)
    )
    (i64.const 9223372036854775807)
   )
  )
 )
 (func $scalbn (param $0 f64) (param $1 i32) (result f64)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (get_local $1)
        (i32.const 1024)
       )
      )
      (set_local $0
       (f64.mul
        (get_local $0)
        (f64.const 8988465674311579538646525e283)
       )
      )
      (br_if $label$2
       (i32.lt_s
        (tee_local $2
         (i32.add
          (get_local $1)
          (i32.const -1023)
         )
        )
        (i32.const 1024)
       )
      )
      (set_local $1
       (select
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -2046)
         )
        )
        (i32.const 1023)
        (i32.lt_s
         (get_local $1)
         (i32.const 1023)
        )
       )
      )
      (set_local $0
       (f64.mul
        (get_local $0)
        (f64.const 8988465674311579538646525e283)
       )
      )
      (br $label$0)
     )
     (br_if $label$0
      (i32.gt_s
       (get_local $1)
       (i32.const -1023)
      )
     )
     (set_local $0
      (f64.mul
       (get_local $0)
       (f64.const 2.004168360008973e-292)
      )
     )
     (br_if $label$1
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $1)
         (i32.const 969)
        )
       )
       (i32.const -1023)
      )
     )
     (set_local $1
      (select
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1938)
        )
       )
       (i32.const -1022)
       (i32.gt_s
        (get_local $1)
        (i32.const -1022)
       )
      )
     )
     (set_local $0
      (f64.mul
       (get_local $0)
       (f64.const 2.004168360008973e-292)
      )
     )
     (br $label$0)
    )
    (set_local $1
     (get_local $2)
    )
    (br $label$0)
   )
   (set_local $1
    (get_local $2)
   )
  )
  (f64.mul
   (get_local $0)
   (f64.reinterpret/i64
    (i64.shl
     (i64.extend_u/i32
      (i32.add
       (get_local $1)
       (i32.const 1023)
      )
     )
     (i64.const 52)
    )
   )
  )
 )
 (func $memchr (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $4
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (get_local $2)
         )
        )
        (br_if $label$4
         (i32.eqz
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
        )
        (set_local $3
         (i32.and
          (get_local $1)
          (i32.const 255)
         )
        )
        (loop $label$6
         (br_if $label$2
          (i32.eq
           (i32.load8_u
            (get_local $0)
           )
           (get_local $3)
          )
         )
         (set_local $4
          (i32.ne
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $5
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (br_if $label$3
          (i32.eq
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $2
          (get_local $5)
         )
         (br_if $label$6
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
         (br $label$3)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$1
        (get_local $4)
       )
       (br $label$0)
      )
      (set_local $5
       (get_local $2)
      )
     )
     (br_if $label$1
      (get_local $4)
     )
     (br $label$0)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.lt_u
        (get_local $5)
        (i32.const 4)
       )
      )
      (set_local $4
       (i32.mul
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
        (i32.const 16843009)
       )
      )
      (loop $label$10
       (br_if $label$8
        (i32.and
         (i32.and
          (i32.xor
           (tee_local $2
            (i32.xor
             (i32.load
              (get_local $0)
             )
             (get_local $4)
            )
           )
           (i32.const -1)
          )
          (i32.add
           (get_local $2)
           (i32.const -16843009)
          )
         )
         (i32.const -2139062144)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $label$10
        (i32.gt_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $5)
      )
     )
    )
    (set_local $2
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (loop $label$11
     (br_if $label$7
      (i32.eq
       (i32.load8_u
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (get_local $5)
   )
  )
  (select
   (get_local $0)
   (i32.const 0)
   (get_local $6)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
