
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkFlowBoxSys
// Static Functions

// Constructors
/* 
fun gnew(): GtkWidgetT =>
    @gtk_flow_box_new()
*/

// Methods
/* 
fun append(self': GtkFlowBoxT, child': GtkWidgetT): None =>
    @gtk_flow_box_append(self', child')
*/
/* 
fun bind_model(box': GtkFlowBoxT, model': GListModelT, create_widget_func': GtkFlowBoxCreateWidgetFunc, user_data': Pointer[None] tag, user_data_free_func': GDestroyNotify): None =>
    @gtk_flow_box_bind_model(box', model', create_widget_func', user_data', user_data_free_func')
*/
/* 
fun get_activate_on_single_click(box': GtkFlowBoxT): I32 =>
    @gtk_flow_box_get_activate_on_single_click(box')
*/
/* 
fun get_child_at_index(box': GtkFlowBoxT, idx': I32): GtkFlowBoxChildT =>
    @gtk_flow_box_get_child_at_index(box', idx')
*/
/* 
fun get_child_at_pos(box': GtkFlowBoxT, x': I32, y': I32): GtkFlowBoxChildT =>
    @gtk_flow_box_get_child_at_pos(box', x', y')
*/
/* 
fun get_column_spacing(box': GtkFlowBoxT): U32 =>
    @gtk_flow_box_get_column_spacing(box')
*/
/* 
fun get_homogeneous(box': GtkFlowBoxT): I32 =>
    @gtk_flow_box_get_homogeneous(box')
*/
/* 
fun get_max_children_per_line(box': GtkFlowBoxT): U32 =>
    @gtk_flow_box_get_max_children_per_line(box')
*/
/* 
fun get_min_children_per_line(box': GtkFlowBoxT): U32 =>
    @gtk_flow_box_get_min_children_per_line(box')
*/
/* 
fun get_row_spacing(box': GtkFlowBoxT): U32 =>
    @gtk_flow_box_get_row_spacing(box')
*/
/* 
fun get_selected_children(box': GtkFlowBoxT): GListT =>
    @gtk_flow_box_get_selected_children(box')
*/
/* 
fun get_selection_mode(box': GtkFlowBoxT): U32 =>
    @gtk_flow_box_get_selection_mode(box')
*/
/* 
fun insert(box': GtkFlowBoxT, widget': GtkWidgetT, position': I32): None =>
    @gtk_flow_box_insert(box', widget', position')
*/
/* 
fun invalidate_filter(box': GtkFlowBoxT): None =>
    @gtk_flow_box_invalidate_filter(box')
*/
/* 
fun invalidate_sort(box': GtkFlowBoxT): None =>
    @gtk_flow_box_invalidate_sort(box')
*/
/* 
fun prepend(self': GtkFlowBoxT, child': GtkWidgetT): None =>
    @gtk_flow_box_prepend(self', child')
*/
/* 
fun remove(box': GtkFlowBoxT, widget': GtkWidgetT): None =>
    @gtk_flow_box_remove(box', widget')
*/
/* 
fun select_all(box': GtkFlowBoxT): None =>
    @gtk_flow_box_select_all(box')
*/
/* 
fun select_child(box': GtkFlowBoxT, child': GtkFlowBoxChildT): None =>
    @gtk_flow_box_select_child(box', child')
*/
/* 
fun selected_foreach(box': GtkFlowBoxT, func': GtkFlowBoxForeachFunc, data': Pointer[None] tag): None =>
    @gtk_flow_box_selected_foreach(box', func', data')
*/
/* 
fun set_activate_on_single_click(box': GtkFlowBoxT, single': I32): None =>
    @gtk_flow_box_set_activate_on_single_click(box', single')
*/
/* 
fun set_column_spacing(box': GtkFlowBoxT, spacing': U32): None =>
    @gtk_flow_box_set_column_spacing(box', spacing')
*/
/* 
fun set_filter_func(box': GtkFlowBoxT, filter_func': GtkFlowBoxFilterFunc, user_data': Pointer[None] tag, destroy': GDestroyNotify): None =>
    @gtk_flow_box_set_filter_func(box', filter_func', user_data', destroy')
*/
/* 
fun set_hadjustment(box': GtkFlowBoxT, adjustment': GtkAdjustmentT): None =>
    @gtk_flow_box_set_hadjustment(box', adjustment')
*/
/* 
fun set_homogeneous(box': GtkFlowBoxT, homogeneous': I32): None =>
    @gtk_flow_box_set_homogeneous(box', homogeneous')
*/
/* 
fun set_max_children_per_line(box': GtkFlowBoxT, n_children': U32): None =>
    @gtk_flow_box_set_max_children_per_line(box', n_children')
*/
/* 
fun set_min_children_per_line(box': GtkFlowBoxT, n_children': U32): None =>
    @gtk_flow_box_set_min_children_per_line(box', n_children')
*/
/* 
fun set_row_spacing(box': GtkFlowBoxT, spacing': U32): None =>
    @gtk_flow_box_set_row_spacing(box', spacing')
*/
/* 
fun set_selection_mode(box': GtkFlowBoxT, mode': U32): None =>
    @gtk_flow_box_set_selection_mode(box', mode')
*/
/* 
fun set_sort_func(box': GtkFlowBoxT, sort_func': GtkFlowBoxSortFunc, user_data': Pointer[None] tag, destroy': GDestroyNotify): None =>
    @gtk_flow_box_set_sort_func(box', sort_func', user_data', destroy')
*/
/* 
fun set_vadjustment(box': GtkFlowBoxT, adjustment': GtkAdjustmentT): None =>
    @gtk_flow_box_set_vadjustment(box', adjustment')
*/
/* 
fun unselect_all(box': GtkFlowBoxT): None =>
    @gtk_flow_box_unselect_all(box')
*/
/* 
fun unselect_child(box': GtkFlowBoxT, child': GtkFlowBoxChildT): None =>
    @gtk_flow_box_unselect_child(box', child')
*/
