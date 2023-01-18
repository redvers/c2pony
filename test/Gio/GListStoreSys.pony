
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GListStoreSys
// Static Functions

// Constructors
/* 
fun gnew(item_type': U64): GListStoreT =>
    @g_list_store_new(item_type')
*/

// Methods
/* 
fun append(store': GListStoreT, item': Pointer[None] tag): None =>
    @g_list_store_append(store', item')
*/
/* 
fun find(store': GListStoreT, item': Pointer[None] tag, position': Pointer[U32] tag): I32 =>
    @g_list_store_find(store', item', position')
*/
/* 
fun find_with_equal_func(store': GListStoreT, item': Pointer[None] tag, equal_func': GEqualFunc, position': Pointer[U32] tag): I32 =>
    @g_list_store_find_with_equal_func(store', item', equal_func', position')
*/
/* 
fun insert(store': GListStoreT, position': U32, item': Pointer[None] tag): None =>
    @g_list_store_insert(store', position', item')
*/
/* 
fun insert_sorted(store': GListStoreT, item': Pointer[None] tag, compare_func': GCompareDataFunc, user_data': Pointer[None] tag): U32 =>
    @g_list_store_insert_sorted(store', item', compare_func', user_data')
*/
/* 
fun remove(store': GListStoreT, position': U32): None =>
    @g_list_store_remove(store', position')
*/
/* 
fun remove_all(store': GListStoreT): None =>
    @g_list_store_remove_all(store')
*/
/* 
fun sort(store': GListStoreT, compare_func': GCompareDataFunc, user_data': Pointer[None] tag): None =>
    @g_list_store_sort(store', compare_func', user_data')
*/
/* 
fun splice(store': GListStoreT, position': U32, n_removals': U32, additions': Pointer[Pointer[None]] tag, n_additions': U32): None =>
    @g_list_store_splice(store', position', n_removals', additions', n_additions')
*/
