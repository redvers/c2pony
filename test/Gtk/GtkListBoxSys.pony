
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkListBoxSys
// Static Functions

// Constructors
/* 
fun gnew(): GtkWidgetT =>
    @gtk_list_box_new()
*/

// Methods
/* 
fun append(box': GtkListBoxT, child': GtkWidgetT): None =>
    @gtk_list_box_append(box', child')
*/
/* 
fun bind_model(box': GtkListBoxT, model': GListModelT, create_widget_func': GtkListBoxCreateWidgetFunc, user_data': Pointer[None] tag, user_data_free_func': GDestroyNotify): None =>
    @gtk_list_box_bind_model(box', model', create_widget_func', user_data', user_data_free_func')
*/
/* 
fun drag_highlight_row(box': GtkListBoxT, row': GtkListBoxRowT): None =>
    @gtk_list_box_drag_highlight_row(box', row')
*/
/* 
fun drag_unhighlight_row(box': GtkListBoxT): None =>
    @gtk_list_box_drag_unhighlight_row(box')
*/
/* 
fun get_activate_on_single_click(box': GtkListBoxT): I32 =>
    @gtk_list_box_get_activate_on_single_click(box')
*/
/* 
fun get_adjustment(box': GtkListBoxT): GtkAdjustmentT =>
    @gtk_list_box_get_adjustment(box')
*/
/* 
fun get_row_at_index(box': GtkListBoxT, index_': I32): GtkListBoxRowT =>
    @gtk_list_box_get_row_at_index(box', index_')
*/
/* 
fun get_row_at_y(box': GtkListBoxT, y': I32): GtkListBoxRowT =>
    @gtk_list_box_get_row_at_y(box', y')
*/
/* 
fun get_selected_row(box': GtkListBoxT): GtkListBoxRowT =>
    @gtk_list_box_get_selected_row(box')
*/
/* 
fun get_selected_rows(box': GtkListBoxT): GListT =>
    @gtk_list_box_get_selected_rows(box')
*/
/* 
fun get_selection_mode(box': GtkListBoxT): U32 =>
    @gtk_list_box_get_selection_mode(box')
*/
/* 
fun get_show_separators(box': GtkListBoxT): I32 =>
    @gtk_list_box_get_show_separators(box')
*/
/* 
fun insert(box': GtkListBoxT, child': GtkWidgetT, position': I32): None =>
    @gtk_list_box_insert(box', child', position')
*/
/* 
fun invalidate_filter(box': GtkListBoxT): None =>
    @gtk_list_box_invalidate_filter(box')
*/
/* 
fun invalidate_headers(box': GtkListBoxT): None =>
    @gtk_list_box_invalidate_headers(box')
*/
/* 
fun invalidate_sort(box': GtkListBoxT): None =>
    @gtk_list_box_invalidate_sort(box')
*/
/* 
fun prepend(box': GtkListBoxT, child': GtkWidgetT): None =>
    @gtk_list_box_prepend(box', child')
*/
/* 
fun remove(box': GtkListBoxT, child': GtkWidgetT): None =>
    @gtk_list_box_remove(box', child')
*/
/* 
fun select_all(box': GtkListBoxT): None =>
    @gtk_list_box_select_all(box')
*/
/* 
fun select_row(box': GtkListBoxT, row': GtkListBoxRowT): None =>
    @gtk_list_box_select_row(box', row')
*/
/* 
fun selected_foreach(box': GtkListBoxT, func': GtkListBoxForeachFunc, data': Pointer[None] tag): None =>
    @gtk_list_box_selected_foreach(box', func', data')
*/
/* 
fun set_activate_on_single_click(box': GtkListBoxT, single': I32): None =>
    @gtk_list_box_set_activate_on_single_click(box', single')
*/
/* 
fun set_adjustment(box': GtkListBoxT, adjustment': GtkAdjustmentT): None =>
    @gtk_list_box_set_adjustment(box', adjustment')
*/
/* 
fun set_filter_func(box': GtkListBoxT, filter_func': GtkListBoxFilterFunc, user_data': Pointer[None] tag, destroy': GDestroyNotify): None =>
    @gtk_list_box_set_filter_func(box', filter_func', user_data', destroy')
*/
/* 
fun set_header_func(box': GtkListBoxT, update_header': GtkListBoxUpdateHeaderFunc, user_data': Pointer[None] tag, destroy': GDestroyNotify): None =>
    @gtk_list_box_set_header_func(box', update_header', user_data', destroy')
*/
/* 
fun set_placeholder(box': GtkListBoxT, placeholder': GtkWidgetT): None =>
    @gtk_list_box_set_placeholder(box', placeholder')
*/
/* 
fun set_selection_mode(box': GtkListBoxT, mode': U32): None =>
    @gtk_list_box_set_selection_mode(box', mode')
*/
/* 
fun set_show_separators(box': GtkListBoxT, show_separators': I32): None =>
    @gtk_list_box_set_show_separators(box', show_separators')
*/
/* 
fun set_sort_func(box': GtkListBoxT, sort_func': GtkListBoxSortFunc, user_data': Pointer[None] tag, destroy': GDestroyNotify): None =>
    @gtk_list_box_set_sort_func(box', sort_func', user_data', destroy')
*/
/* 
fun unselect_all(box': GtkListBoxT): None =>
    @gtk_list_box_unselect_all(box')
*/
/* 
fun unselect_row(box': GtkListBoxT, row': GtkListBoxRowT): None =>
    @gtk_list_box_unselect_row(box', row')
*/
