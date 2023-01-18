
use "../P"
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
fun count_selected_rows(selection': GtkTreeSelectionT): I32 =>
    @gtk_tree_selection_count_selected_rows(selection')
*/
/* 
fun get_mode(selection': GtkTreeSelectionT): U32 =>
    @gtk_tree_selection_get_mode(selection')
*/
/* 
fun get_select_function(selection': GtkTreeSelectionT): GtkTreeSelectionFunc =>
    @gtk_tree_selection_get_select_function(selection')
*/
/* 
fun get_selected(selection': GtkTreeSelectionT, model': Pointer[GtkTreeModelT], iter': GtkTreeIterT): I32 =>
    @gtk_tree_selection_get_selected(selection', model', iter')
*/
/* 
fun get_selected_rows(selection': GtkTreeSelectionT, model': Pointer[GtkTreeModelT]): GListT =>
    @gtk_tree_selection_get_selected_rows(selection', model')
*/
/* 
fun get_tree_view(selection': GtkTreeSelectionT): GtkTreeViewT =>
    @gtk_tree_selection_get_tree_view(selection')
*/
/* 
fun get_user_data(selection': GtkTreeSelectionT): Pointer[None] tag =>
    @gtk_tree_selection_get_user_data(selection')
*/
/* 
fun iter_is_selected(selection': GtkTreeSelectionT, iter': GtkTreeIterT): I32 =>
    @gtk_tree_selection_iter_is_selected(selection', iter')
*/
/* 
fun path_is_selected(selection': GtkTreeSelectionT, path': GtkTreePathT): I32 =>
    @gtk_tree_selection_path_is_selected(selection', path')
*/
/* 
fun select_all(selection': GtkTreeSelectionT): None =>
    @gtk_tree_selection_select_all(selection')
*/
/* 
fun select_iter(selection': GtkTreeSelectionT, iter': GtkTreeIterT): None =>
    @gtk_tree_selection_select_iter(selection', iter')
*/
/* 
fun select_path(selection': GtkTreeSelectionT, path': GtkTreePathT): None =>
    @gtk_tree_selection_select_path(selection', path')
*/
/* 
fun select_range(selection': GtkTreeSelectionT, start_path': GtkTreePathT, end_path': GtkTreePathT): None =>
    @gtk_tree_selection_select_range(selection', start_path', end_path')
*/
/* 
fun selected_foreach(selection': GtkTreeSelectionT, func': GtkTreeSelectionForeachFunc, data': Pointer[None] tag): None =>
    @gtk_tree_selection_selected_foreach(selection', func', data')
*/
/* 
fun set_mode(selection': GtkTreeSelectionT, type': U32): None =>
    @gtk_tree_selection_set_mode(selection', type')
*/
/* 
fun set_select_function(selection': GtkTreeSelectionT, func': GtkTreeSelectionFunc, data': Pointer[None] tag, destroy': GDestroyNotify): None =>
    @gtk_tree_selection_set_select_function(selection', func', data', destroy')
*/
/* 
fun unselect_all(selection': GtkTreeSelectionT): None =>
    @gtk_tree_selection_unselect_all(selection')
*/
/* 
fun unselect_iter(selection': GtkTreeSelectionT, iter': GtkTreeIterT): None =>
    @gtk_tree_selection_unselect_iter(selection', iter')
*/
/* 
fun unselect_path(selection': GtkTreeSelectionT, path': GtkTreePathT): None =>
    @gtk_tree_selection_unselect_path(selection', path')
*/
/* 
fun unselect_range(selection': GtkTreeSelectionT, start_path': GtkTreePathT, end_path': GtkTreePathT): None =>
    @gtk_tree_selection_unselect_range(selection', start_path', end_path')
*/
