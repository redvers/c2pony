
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkListStoreSys
// Static Functions

// Constructors
/* 
fun create(n_columns': I32, ...): Pointer[GtkListStoreT] =>
    @gtk_list_store_new(n_columns', ...)
*/
/* 
fun newv(n_columns': I32, types': Pointer[U64] tag): Pointer[GtkListStoreT] =>
    @gtk_list_store_newv(n_columns', types')
*/

// Methods
/* 
fun gtk_list_store_append(list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT]): None =>
    @gtk_list_store_append(list_store', iter')
*/
/* 
fun gtk_list_store_clear(list_store': NullablePointer[GtkListStoreT]): None =>
    @gtk_list_store_clear(list_store')
*/
/* 
fun gtk_list_store_insert(list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], position': I32): None =>
    @gtk_list_store_insert(list_store', iter', position')
*/
/* 
fun gtk_list_store_insert_after(list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], sibling': NullablePointer[GtkTreeIterT]): None =>
    @gtk_list_store_insert_after(list_store', iter', sibling')
*/
/* 
fun gtk_list_store_insert_before(list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], sibling': NullablePointer[GtkTreeIterT]): None =>
    @gtk_list_store_insert_before(list_store', iter', sibling')
*/
/* 
fun gtk_list_store_insert_with_values(list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], position': I32, ...): None =>
    @gtk_list_store_insert_with_values(list_store', iter', position', ...)
*/
/* 
fun gtk_list_store_insert_with_valuesv(list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], position': I32, columns': Pointer[I32] tag, values': NullablePointer[GValueT], n_values': I32): None =>
    @gtk_list_store_insert_with_valuesv(list_store', iter', position', columns', values', n_values')
*/
/* 
fun gtk_list_store_iter_is_valid(list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT]): I32 =>
    @gtk_list_store_iter_is_valid(list_store', iter')
*/
/* 
fun gtk_list_store_move_after(store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], position': NullablePointer[GtkTreeIterT]): None =>
    @gtk_list_store_move_after(store', iter', position')
*/
/* 
fun gtk_list_store_move_before(store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], position': NullablePointer[GtkTreeIterT]): None =>
    @gtk_list_store_move_before(store', iter', position')
*/
/* 
fun gtk_list_store_prepend(list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT]): None =>
    @gtk_list_store_prepend(list_store', iter')
*/
/* 
fun gtk_list_store_remove(list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT]): I32 =>
    @gtk_list_store_remove(list_store', iter')
*/
/* 
fun gtk_list_store_reorder(store': NullablePointer[GtkListStoreT], new_order': Pointer[I32] tag): None =>
    @gtk_list_store_reorder(store', new_order')
*/
/* 
fun gtk_list_store_set(list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], ...): None =>
    @gtk_list_store_set(list_store', iter', ...)
*/
/* 
fun gtk_list_store_set_column_types(list_store': NullablePointer[GtkListStoreT], n_columns': I32, types': Pointer[U64] tag): None =>
    @gtk_list_store_set_column_types(list_store', n_columns', types')
*/
/* 
fun gtk_list_store_set_valist(list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], var_args': NullablePointer[valisttagT]): None =>
    @gtk_list_store_set_valist(list_store', iter', var_args')
*/
/* 
fun gtk_list_store_set_value(list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], column': I32, value': NullablePointer[GValueT]): None =>
    @gtk_list_store_set_value(list_store', iter', column', value')
*/
/* 
fun gtk_list_store_set_valuesv(list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], columns': Pointer[I32] tag, values': NullablePointer[GValueT], n_values': I32): None =>
    @gtk_list_store_set_valuesv(list_store', iter', columns', values', n_values')
*/
/* 
fun gtk_list_store_swap(store': NullablePointer[GtkListStoreT], a': NullablePointer[GtkTreeIterT], b': NullablePointer[GtkTreeIterT]): None =>
    @gtk_list_store_swap(store', a', b')
*/
