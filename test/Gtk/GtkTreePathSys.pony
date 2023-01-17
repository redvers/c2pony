
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
fun gnew(): NullablePointer[GtkTreePathT] =>
    @gtk_tree_path_new()
*/
/* 
fun new_first(): NullablePointer[GtkTreePathT] =>
    @gtk_tree_path_new_first()
*/
/* 
fun new_from_indices(first_index': I32, ...): NullablePointer[GtkTreePathT] =>
    @gtk_tree_path_new_from_indices(first_index', ...)
*/
/* 
fun new_from_indicesv(indices': Pointer[I32] tag, length': U64): NullablePointer[GtkTreePathT] =>
    @gtk_tree_path_new_from_indicesv(indices', length')
*/
/* 
fun new_from_string(path': Pointer[U8] tag): NullablePointer[GtkTreePathT] =>
    @gtk_tree_path_new_from_string(path')
*/

// Methods
/* 
fun append_index(path': NullablePointer[GtkTreePathT], index_': I32): None =>
    @gtk_tree_path_append_index(path', index_')
*/
/* 
fun compare(a': NullablePointer[GtkTreePathT], b': NullablePointer[GtkTreePathT]): I32 =>
    @gtk_tree_path_compare(a', b')
*/
/* 
fun copy(path': NullablePointer[GtkTreePathT]): NullablePointer[GtkTreePathT] =>
    @gtk_tree_path_copy(path')
*/
/* 
fun down(path': NullablePointer[GtkTreePathT]): None =>
    @gtk_tree_path_down(path')
*/
/* 
fun free(path': NullablePointer[GtkTreePathT]): None =>
    @gtk_tree_path_free(path')
*/
/* 
fun get_depth(path': NullablePointer[GtkTreePathT]): I32 =>
    @gtk_tree_path_get_depth(path')
*/
/* 
fun get_indices(path': NullablePointer[GtkTreePathT]): Pointer[I32] tag =>
    @gtk_tree_path_get_indices(path')
*/
/* 
fun get_indices_with_depth(path': NullablePointer[GtkTreePathT], depth': Pointer[I32] tag): Pointer[I32] tag =>
    @gtk_tree_path_get_indices_with_depth(path', depth')
*/
/* 
fun is_ancestor(path': NullablePointer[GtkTreePathT], descendant': NullablePointer[GtkTreePathT]): I32 =>
    @gtk_tree_path_is_ancestor(path', descendant')
*/
/* 
fun is_descendant(path': NullablePointer[GtkTreePathT], ancestor': NullablePointer[GtkTreePathT]): I32 =>
    @gtk_tree_path_is_descendant(path', ancestor')
*/
/* 
fun next(path': NullablePointer[GtkTreePathT]): None =>
    @gtk_tree_path_next(path')
*/
/* 
fun prepend_index(path': NullablePointer[GtkTreePathT], index_': I32): None =>
    @gtk_tree_path_prepend_index(path', index_')
*/
/* 
fun prev(path': NullablePointer[GtkTreePathT]): I32 =>
    @gtk_tree_path_prev(path')
*/
/* 
fun to_string(path': NullablePointer[GtkTreePathT]): Pointer[U8] tag =>
    @gtk_tree_path_to_string(path')
*/
/* 
fun up(path': NullablePointer[GtkTreePathT]): I32 =>
    @gtk_tree_path_up(path')
*/
