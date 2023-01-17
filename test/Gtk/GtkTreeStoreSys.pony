
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkTreeStoreSys
// Static Functions

// Constructors
/* 
fun create(n_columns': I32, ...): Pointer[GtkTreeStoreT] =>
    @gtk_tree_store_new(n_columns', ...)
*/
/* 
fun newv(n_columns': I32, types': Pointer[U64] tag): Pointer[GtkTreeStoreT] =>
    @gtk_tree_store_newv(n_columns', types')
*/

// Methods
/* 
fun gtk_tree_store_append(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT], parent': NullablePointer[GtkTreeIterT]): None =>
    @gtk_tree_store_append(tree_store', iter', parent')
*/
/* 
fun gtk_tree_store_clear(tree_store': NullablePointer[GtkTreeStoreT]): None =>
    @gtk_tree_store_clear(tree_store')
*/
/* 
fun gtk_tree_store_insert(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT], parent': NullablePointer[GtkTreeIterT], position': I32): None =>
    @gtk_tree_store_insert(tree_store', iter', parent', position')
*/
/* 
fun gtk_tree_store_insert_after(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT], parent': NullablePointer[GtkTreeIterT], sibling': NullablePointer[GtkTreeIterT]): None =>
    @gtk_tree_store_insert_after(tree_store', iter', parent', sibling')
*/
/* 
fun gtk_tree_store_insert_before(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT], parent': NullablePointer[GtkTreeIterT], sibling': NullablePointer[GtkTreeIterT]): None =>
    @gtk_tree_store_insert_before(tree_store', iter', parent', sibling')
*/
/* 
fun gtk_tree_store_insert_with_values(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT], parent': NullablePointer[GtkTreeIterT], position': I32, ...): None =>
    @gtk_tree_store_insert_with_values(tree_store', iter', parent', position', ...)
*/
/* 
fun gtk_tree_store_insert_with_valuesv(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT], parent': NullablePointer[GtkTreeIterT], position': I32, columns': Pointer[I32] tag, values': NullablePointer[GValueT], n_values': I32): None =>
    @gtk_tree_store_insert_with_valuesv(tree_store', iter', parent', position', columns', values', n_values')
*/
/* 
fun gtk_tree_store_is_ancestor(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT], descendant': NullablePointer[GtkTreeIterT]): I32 =>
    @gtk_tree_store_is_ancestor(tree_store', iter', descendant')
*/
/* 
fun gtk_tree_store_iter_depth(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT]): I32 =>
    @gtk_tree_store_iter_depth(tree_store', iter')
*/
/* 
fun gtk_tree_store_iter_is_valid(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT]): I32 =>
    @gtk_tree_store_iter_is_valid(tree_store', iter')
*/
/* 
fun gtk_tree_store_move_after(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT], position': NullablePointer[GtkTreeIterT]): None =>
    @gtk_tree_store_move_after(tree_store', iter', position')
*/
/* 
fun gtk_tree_store_move_before(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT], position': NullablePointer[GtkTreeIterT]): None =>
    @gtk_tree_store_move_before(tree_store', iter', position')
*/
/* 
fun gtk_tree_store_prepend(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT], parent': NullablePointer[GtkTreeIterT]): None =>
    @gtk_tree_store_prepend(tree_store', iter', parent')
*/
/* 
fun gtk_tree_store_remove(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT]): I32 =>
    @gtk_tree_store_remove(tree_store', iter')
*/
/* 
fun gtk_tree_store_reorder(tree_store': NullablePointer[GtkTreeStoreT], parent': NullablePointer[GtkTreeIterT], new_order': Pointer[I32] tag): None =>
    @gtk_tree_store_reorder(tree_store', parent', new_order')
*/
/* 
fun gtk_tree_store_set(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT], ...): None =>
    @gtk_tree_store_set(tree_store', iter', ...)
*/
/* 
fun gtk_tree_store_set_column_types(tree_store': NullablePointer[GtkTreeStoreT], n_columns': I32, types': Pointer[U64] tag): None =>
    @gtk_tree_store_set_column_types(tree_store', n_columns', types')
*/
/* 
fun gtk_tree_store_set_valist(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT], var_args': NullablePointer[valisttagT]): None =>
    @gtk_tree_store_set_valist(tree_store', iter', var_args')
*/
/* 
fun gtk_tree_store_set_value(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT], column': I32, value': NullablePointer[GValueT]): None =>
    @gtk_tree_store_set_value(tree_store', iter', column', value')
*/
/* 
fun gtk_tree_store_set_valuesv(tree_store': NullablePointer[GtkTreeStoreT], iter': NullablePointer[GtkTreeIterT], columns': Pointer[I32] tag, values': NullablePointer[GValueT], n_values': I32): None =>
    @gtk_tree_store_set_valuesv(tree_store', iter', columns', values', n_values')
*/
/* 
fun gtk_tree_store_swap(tree_store': NullablePointer[GtkTreeStoreT], a': NullablePointer[GtkTreeIterT], b': NullablePointer[GtkTreeIterT]): None =>
    @gtk_tree_store_swap(tree_store', a', b')
*/
