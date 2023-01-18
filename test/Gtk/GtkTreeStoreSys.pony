
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
fun gnew(n_columns': I32, ...): GtkTreeStoreT =>
    @gtk_tree_store_new(n_columns', ...)
*/
/* 
fun newv(n_columns': I32, types': Pointer[U64] tag): GtkTreeStoreT =>
    @gtk_tree_store_newv(n_columns', types')
*/

// Methods
/* 
fun append(tree_store': GtkTreeStoreT, iter': GtkTreeIterT, parent': GtkTreeIterT): None =>
    @gtk_tree_store_append(tree_store', iter', parent')
*/
/* 
fun clear(tree_store': GtkTreeStoreT): None =>
    @gtk_tree_store_clear(tree_store')
*/
/* 
fun insert(tree_store': GtkTreeStoreT, iter': GtkTreeIterT, parent': GtkTreeIterT, position': I32): None =>
    @gtk_tree_store_insert(tree_store', iter', parent', position')
*/
/* 
fun insert_after(tree_store': GtkTreeStoreT, iter': GtkTreeIterT, parent': GtkTreeIterT, sibling': GtkTreeIterT): None =>
    @gtk_tree_store_insert_after(tree_store', iter', parent', sibling')
*/
/* 
fun insert_before(tree_store': GtkTreeStoreT, iter': GtkTreeIterT, parent': GtkTreeIterT, sibling': GtkTreeIterT): None =>
    @gtk_tree_store_insert_before(tree_store', iter', parent', sibling')
*/
/* 
fun insert_with_values(tree_store': GtkTreeStoreT, iter': GtkTreeIterT, parent': GtkTreeIterT, position': I32, ...): None =>
    @gtk_tree_store_insert_with_values(tree_store', iter', parent', position', ...)
*/
/* 
fun insert_with_valuesv(tree_store': GtkTreeStoreT, iter': GtkTreeIterT, parent': GtkTreeIterT, position': I32, columns': Pointer[I32] tag, values': GValueT, n_values': I32): None =>
    @gtk_tree_store_insert_with_valuesv(tree_store', iter', parent', position', columns', values', n_values')
*/
/* 
fun is_ancestor(tree_store': GtkTreeStoreT, iter': GtkTreeIterT, descendant': GtkTreeIterT): I32 =>
    @gtk_tree_store_is_ancestor(tree_store', iter', descendant')
*/
/* 
fun iter_depth(tree_store': GtkTreeStoreT, iter': GtkTreeIterT): I32 =>
    @gtk_tree_store_iter_depth(tree_store', iter')
*/
/* 
fun iter_is_valid(tree_store': GtkTreeStoreT, iter': GtkTreeIterT): I32 =>
    @gtk_tree_store_iter_is_valid(tree_store', iter')
*/
/* 
fun move_after(tree_store': GtkTreeStoreT, iter': GtkTreeIterT, position': GtkTreeIterT): None =>
    @gtk_tree_store_move_after(tree_store', iter', position')
*/
/* 
fun move_before(tree_store': GtkTreeStoreT, iter': GtkTreeIterT, position': GtkTreeIterT): None =>
    @gtk_tree_store_move_before(tree_store', iter', position')
*/
/* 
fun prepend(tree_store': GtkTreeStoreT, iter': GtkTreeIterT, parent': GtkTreeIterT): None =>
    @gtk_tree_store_prepend(tree_store', iter', parent')
*/
/* 
fun remove(tree_store': GtkTreeStoreT, iter': GtkTreeIterT): I32 =>
    @gtk_tree_store_remove(tree_store', iter')
*/
/* 
fun reorder(tree_store': GtkTreeStoreT, parent': GtkTreeIterT, new_order': Pointer[I32] tag): None =>
    @gtk_tree_store_reorder(tree_store', parent', new_order')
*/
/* 
fun set(tree_store': GtkTreeStoreT, iter': GtkTreeIterT, ...): None =>
    @gtk_tree_store_set(tree_store', iter', ...)
*/
/* 
fun set_column_types(tree_store': GtkTreeStoreT, n_columns': I32, types': Pointer[U64] tag): None =>
    @gtk_tree_store_set_column_types(tree_store', n_columns', types')
*/
/* 
fun set_valist(tree_store': GtkTreeStoreT, iter': GtkTreeIterT, var_args': valisttagT): None =>
    @gtk_tree_store_set_valist(tree_store', iter', var_args')
*/
/* 
fun set_value(tree_store': GtkTreeStoreT, iter': GtkTreeIterT, column': I32, value': GValueT): None =>
    @gtk_tree_store_set_value(tree_store', iter', column', value')
*/
/* 
fun set_valuesv(tree_store': GtkTreeStoreT, iter': GtkTreeIterT, columns': Pointer[I32] tag, values': GValueT, n_values': I32): None =>
    @gtk_tree_store_set_valuesv(tree_store', iter', columns', values', n_values')
*/
/* 
fun swap(tree_store': GtkTreeStoreT, a': GtkTreeIterT, b': GtkTreeIterT): None =>
    @gtk_tree_store_swap(tree_store', a', b')
*/
