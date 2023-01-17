
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkTreeSelectionSys
// Static Functions

// Constructors

// Methods
/* 
fun count_selected_rows(selection': NullablePointer[GtkTreeSelectionT]): I32 =>
    @gtk_tree_selection_count_selected_rows(selection')
*/
/* 
fun get_mode(selection': NullablePointer[GtkTreeSelectionT]): U32 =>
    @gtk_tree_selection_get_mode(selection')
*/
/* 
fun get_selected(selection': NullablePointer[GtkTreeSelectionT], model': Pointer[NullablePointer[GtkTreeModelT]], iter': NullablePointer[GtkTreeIterT]): I32 =>
    @gtk_tree_selection_get_selected(selection', model', iter')
*/
/* 
fun get_selected_rows(selection': NullablePointer[GtkTreeSelectionT], model': Pointer[NullablePointer[GtkTreeModelT]]): NullablePointer[GListT] =>
    @gtk_tree_selection_get_selected_rows(selection', model')
*/
/* 
fun get_tree_view(selection': NullablePointer[GtkTreeSelectionT]): NullablePointer[GtkTreeViewT] =>
    @gtk_tree_selection_get_tree_view(selection')
*/
/* 
fun get_user_data(selection': NullablePointer[GtkTreeSelectionT]): Pointer[None] tag =>
    @gtk_tree_selection_get_user_data(selection')
*/
/* 
fun iter_is_selected(selection': NullablePointer[GtkTreeSelectionT], iter': NullablePointer[GtkTreeIterT]): I32 =>
    @gtk_tree_selection_iter_is_selected(selection', iter')
*/
/* 
fun path_is_selected(selection': NullablePointer[GtkTreeSelectionT], path': NullablePointer[GtkTreePathT]): I32 =>
    @gtk_tree_selection_path_is_selected(selection', path')
*/
/* 
fun select_all(selection': NullablePointer[GtkTreeSelectionT]): None =>
    @gtk_tree_selection_select_all(selection')
*/
/* 
fun select_iter(selection': NullablePointer[GtkTreeSelectionT], iter': NullablePointer[GtkTreeIterT]): None =>
    @gtk_tree_selection_select_iter(selection', iter')
*/
/* 
fun select_path(selection': NullablePointer[GtkTreeSelectionT], path': NullablePointer[GtkTreePathT]): None =>
    @gtk_tree_selection_select_path(selection', path')
*/
/* 
fun select_range(selection': NullablePointer[GtkTreeSelectionT], start_path': NullablePointer[GtkTreePathT], end_path': NullablePointer[GtkTreePathT]): None =>
    @gtk_tree_selection_select_range(selection', start_path', end_path')
*/
/* 
fun set_mode(selection': NullablePointer[GtkTreeSelectionT], type': U32): None =>
    @gtk_tree_selection_set_mode(selection', type')
*/
/* 
fun unselect_all(selection': NullablePointer[GtkTreeSelectionT]): None =>
    @gtk_tree_selection_unselect_all(selection')
*/
/* 
fun unselect_iter(selection': NullablePointer[GtkTreeSelectionT], iter': NullablePointer[GtkTreeIterT]): None =>
    @gtk_tree_selection_unselect_iter(selection', iter')
*/
/* 
fun unselect_path(selection': NullablePointer[GtkTreeSelectionT], path': NullablePointer[GtkTreePathT]): None =>
    @gtk_tree_selection_unselect_path(selection', path')
*/
/* 
fun unselect_range(selection': NullablePointer[GtkTreeSelectionT], start_path': NullablePointer[GtkTreePathT], end_path': NullablePointer[GtkTreePathT]): None =>
    @gtk_tree_selection_unselect_range(selection', start_path', end_path')
*/
