
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkTreePathSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GtkTreePathT] =>
    @gtk_tree_path_new()
*/
/* 
fun new_first(): Pointer[GtkTreePathT] =>
    @gtk_tree_path_new_first()
*/
/* 
fun new_from_indices(first_index': I32, ...): Pointer[GtkTreePathT] =>
    @gtk_tree_path_new_from_indices(first_index', ...)
*/
/* 
fun new_from_indicesv(indices': Pointer[I32] tag, length': U64): Pointer[GtkTreePathT] =>
    @gtk_tree_path_new_from_indicesv(indices', length')
*/
/* 
fun new_from_string(path': Pointer[U8] tag): Pointer[GtkTreePathT] =>
    @gtk_tree_path_new_from_string(path')
*/

// Methods
/* 
fun gtk_tree_path_append_index(path': NullablePointer[GtkTreePathT], index_': I32): None =>
    @gtk_tree_path_append_index(path', index_')
*/
/* 
fun gtk_tree_path_compare(a': NullablePointer[GtkTreePathT], b': NullablePointer[GtkTreePathT]): I32 =>
    @gtk_tree_path_compare(a', b')
*/
/* 
fun gtk_tree_path_copy(path': NullablePointer[GtkTreePathT]): Pointer[GtkTreePathT] =>
    @gtk_tree_path_copy(path')
*/
/* 
fun gtk_tree_path_down(path': NullablePointer[GtkTreePathT]): None =>
    @gtk_tree_path_down(path')
*/
/* 
fun gtk_tree_path_free(path': NullablePointer[GtkTreePathT]): None =>
    @gtk_tree_path_free(path')
*/
/* 
fun gtk_tree_path_get_depth(path': NullablePointer[GtkTreePathT]): I32 =>
    @gtk_tree_path_get_depth(path')
*/
/* 
fun gtk_tree_path_get_indices(path': NullablePointer[GtkTreePathT]): Pointer[I32] =>
    @gtk_tree_path_get_indices(path')
*/
/* 
fun gtk_tree_path_get_indices_with_depth(path': NullablePointer[GtkTreePathT], depth': Pointer[I32] tag): Pointer[I32] =>
    @gtk_tree_path_get_indices_with_depth(path', depth')
*/
/* 
fun gtk_tree_path_is_ancestor(path': NullablePointer[GtkTreePathT], descendant': NullablePointer[GtkTreePathT]): I32 =>
    @gtk_tree_path_is_ancestor(path', descendant')
*/
/* 
fun gtk_tree_path_is_descendant(path': NullablePointer[GtkTreePathT], ancestor': NullablePointer[GtkTreePathT]): I32 =>
    @gtk_tree_path_is_descendant(path', ancestor')
*/
/* 
fun gtk_tree_path_next(path': NullablePointer[GtkTreePathT]): None =>
    @gtk_tree_path_next(path')
*/
/* 
fun gtk_tree_path_prepend_index(path': NullablePointer[GtkTreePathT], index_': I32): None =>
    @gtk_tree_path_prepend_index(path', index_')
*/
/* 
fun gtk_tree_path_prev(path': NullablePointer[GtkTreePathT]): I32 =>
    @gtk_tree_path_prev(path')
*/
/* 
fun gtk_tree_path_to_string(path': NullablePointer[GtkTreePathT]): Pointer[U8] =>
    @gtk_tree_path_to_string(path')
*/
/* 
fun gtk_tree_path_up(path': NullablePointer[GtkTreePathT]): I32 =>
    @gtk_tree_path_up(path')
*/
