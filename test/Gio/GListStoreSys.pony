
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GListStoreSys
// Static Functions

// Constructors
/* 
fun create(item_type': U64): Pointer[GListStoreT] =>
    @g_list_store_new(item_type')
*/

// Methods
/* 
fun g_list_store_append(store': NullablePointer[GListStoreT], item': Pointer[None] tag): None =>
    @g_list_store_append(store', item')
*/
/* 
fun g_list_store_find(store': NullablePointer[GListStoreT], item': Pointer[None] tag, position': Pointer[U32] tag): I32 =>
    @g_list_store_find(store', item', position')
*/
/* 
fun g_list_store_insert(store': NullablePointer[GListStoreT], position': U32, item': Pointer[None] tag): None =>
    @g_list_store_insert(store', position', item')
*/
/* 
fun g_list_store_remove(store': NullablePointer[GListStoreT], position': U32): None =>
    @g_list_store_remove(store', position')
*/
/* 
fun g_list_store_remove_all(store': NullablePointer[GListStoreT]): None =>
    @g_list_store_remove_all(store')
*/
/* 
fun g_list_store_splice(store': NullablePointer[GListStoreT], position': U32, n_removals': U32, additions': Pointer[Pointer[None]] tag, n_additions': U32): None =>
    @g_list_store_splice(store', position', n_removals', additions', n_additions')
*/
