
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
fun gnew(n_columns': I32, ...): GtkListStoreT =>
    @gtk_list_store_new(n_columns', ...)
*/
/* 
fun newv(n_columns': I32, types': Pointer[U64] tag): GtkListStoreT =>
    @gtk_list_store_newv(n_columns', types')
*/

// Methods
/* 
fun append(list_store': GtkListStoreT, iter': GtkTreeIterT): None =>
    @gtk_list_store_append(list_store', iter')
*/
/* 
fun clear(list_store': GtkListStoreT): None =>
    @gtk_list_store_clear(list_store')
*/
/* 
fun insert(list_store': GtkListStoreT, iter': GtkTreeIterT, position': I32): None =>
    @gtk_list_store_insert(list_store', iter', position')
*/
/* 
fun insert_after(list_store': GtkListStoreT, iter': GtkTreeIterT, sibling': GtkTreeIterT): None =>
    @gtk_list_store_insert_after(list_store', iter', sibling')
*/
/* 
fun insert_before(list_store': GtkListStoreT, iter': GtkTreeIterT, sibling': GtkTreeIterT): None =>
    @gtk_list_store_insert_before(list_store', iter', sibling')
*/
/* 
fun insert_with_values(list_store': GtkListStoreT, iter': GtkTreeIterT, position': I32, ...): None =>
    @gtk_list_store_insert_with_values(list_store', iter', position', ...)
*/
/* 
fun insert_with_valuesv(list_store': GtkListStoreT, iter': GtkTreeIterT, position': I32, columns': Pointer[I32] tag, values': GValueT, n_values': I32): None =>
    @gtk_list_store_insert_with_valuesv(list_store', iter', position', columns', values', n_values')
*/
/* 
fun iter_is_valid(list_store': GtkListStoreT, iter': GtkTreeIterT): I32 =>
    @gtk_list_store_iter_is_valid(list_store', iter')
*/
/* 
fun move_after(store': GtkListStoreT, iter': GtkTreeIterT, position': GtkTreeIterT): None =>
    @gtk_list_store_move_after(store', iter', position')
*/
/* 
fun move_before(store': GtkListStoreT, iter': GtkTreeIterT, position': GtkTreeIterT): None =>
    @gtk_list_store_move_before(store', iter', position')
*/
/* 
fun prepend(list_store': GtkListStoreT, iter': GtkTreeIterT): None =>
    @gtk_list_store_prepend(list_store', iter')
*/
/* 
fun remove(list_store': GtkListStoreT, iter': GtkTreeIterT): I32 =>
    @gtk_list_store_remove(list_store', iter')
*/
/* 
fun reorder(store': GtkListStoreT, new_order': Pointer[I32] tag): None =>
    @gtk_list_store_reorder(store', new_order')
*/
/* 
fun set(list_store': GtkListStoreT, iter': GtkTreeIterT, ...): None =>
    @gtk_list_store_set(list_store', iter', ...)
*/
/* 
fun set_column_types(list_store': GtkListStoreT, n_columns': I32, types': Pointer[U64] tag): None =>
    @gtk_list_store_set_column_types(list_store', n_columns', types')
*/
/* 
fun set_valist(list_store': GtkListStoreT, iter': GtkTreeIterT, var_args': valisttagT): None =>
    @gtk_list_store_set_valist(list_store', iter', var_args')
*/
/* 
fun set_value(list_store': GtkListStoreT, iter': GtkTreeIterT, column': I32, value': GValueT): None =>
    @gtk_list_store_set_value(list_store', iter', column', value')
*/
/* 
fun set_valuesv(list_store': GtkListStoreT, iter': GtkTreeIterT, columns': Pointer[I32] tag, values': GValueT, n_values': I32): None =>
    @gtk_list_store_set_valuesv(list_store', iter', columns', values', n_values')
*/
/* 
fun swap(store': GtkListStoreT, a': GtkTreeIterT, b': GtkTreeIterT): None =>
    @gtk_list_store_swap(store', a', b')
*/
