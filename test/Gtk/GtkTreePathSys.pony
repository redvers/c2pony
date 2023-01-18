
use "../P"
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
fun gnew(): GtkTreePathT =>
    @gtk_tree_path_new()
*/
/* 
fun new_first(): GtkTreePathT =>
    @gtk_tree_path_new_first()
*/
/* 
fun new_from_indices(first_index': I32, ...): GtkTreePathT =>
    @gtk_tree_path_new_from_indices(first_index', ...)
*/
/* 
fun new_from_indicesv(indices': Pointer[I32] tag, length': U64): GtkTreePathT =>
    @gtk_tree_path_new_from_indicesv(indices', length')
*/
/* 
fun new_from_string(path': Pointer[U8] tag): GtkTreePathT =>
    @gtk_tree_path_new_from_string(path')
*/

// Methods
/* 
fun append_index(path': GtkTreePathT, index_': I32): None =>
    @gtk_tree_path_append_index(path', index_')
*/
/* 
fun compare(a': GtkTreePathT, b': GtkTreePathT): I32 =>
    @gtk_tree_path_compare(a', b')
*/
/* 
fun copy(path': GtkTreePathT): GtkTreePathT =>
    @gtk_tree_path_copy(path')
*/
/* 
fun down(path': GtkTreePathT): None =>
    @gtk_tree_path_down(path')
*/
/* 
fun free(path': GtkTreePathT): None =>
    @gtk_tree_path_free(path')
*/
/* 
fun get_depth(path': GtkTreePathT): I32 =>
    @gtk_tree_path_get_depth(path')
*/
/* 
fun get_indices(path': GtkTreePathT): Pointer[I32] tag =>
    @gtk_tree_path_get_indices(path')
*/
/* 
fun get_indices_with_depth(path': GtkTreePathT, depth': Pointer[I32] tag): Pointer[I32] tag =>
    @gtk_tree_path_get_indices_with_depth(path', depth')
*/
/* 
fun is_ancestor(path': GtkTreePathT, descendant': GtkTreePathT): I32 =>
    @gtk_tree_path_is_ancestor(path', descendant')
*/
/* 
fun is_descendant(path': GtkTreePathT, ancestor': GtkTreePathT): I32 =>
    @gtk_tree_path_is_descendant(path', ancestor')
*/
/* 
fun next(path': GtkTreePathT): None =>
    @gtk_tree_path_next(path')
*/
/* 
fun prepend_index(path': GtkTreePathT, index_': I32): None =>
    @gtk_tree_path_prepend_index(path', index_')
*/
/* 
fun prev(path': GtkTreePathT): I32 =>
    @gtk_tree_path_prev(path')
*/
/* 
fun to_string(path': GtkTreePathT): Pointer[U8] tag =>
    @gtk_tree_path_to_string(path')
*/
/* 
fun up(path': GtkTreePathT): I32 =>
    @gtk_tree_path_up(path')
*/
