
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
fun gnew(): NullablePointer[GtkWidgetT] =>
    @gtk_flow_box_new()
*/

// Methods
/* 
fun append(self': NullablePointer[GtkFlowBoxT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_flow_box_append(self', child')
*/
/* 
fun get_activate_on_single_click(box': NullablePointer[GtkFlowBoxT]): I32 =>
    @gtk_flow_box_get_activate_on_single_click(box')
*/
/* 
fun get_child_at_index(box': NullablePointer[GtkFlowBoxT], idx': I32): NullablePointer[GtkFlowBoxChildT] =>
    @gtk_flow_box_get_child_at_index(box', idx')
*/
/* 
fun get_child_at_pos(box': NullablePointer[GtkFlowBoxT], x': I32, y': I32): NullablePointer[GtkFlowBoxChildT] =>
    @gtk_flow_box_get_child_at_pos(box', x', y')
*/
/* 
fun get_column_spacing(box': NullablePointer[GtkFlowBoxT]): U32 =>
    @gtk_flow_box_get_column_spacing(box')
*/
/* 
fun get_homogeneous(box': NullablePointer[GtkFlowBoxT]): I32 =>
    @gtk_flow_box_get_homogeneous(box')
*/
/* 
fun get_max_children_per_line(box': NullablePointer[GtkFlowBoxT]): U32 =>
    @gtk_flow_box_get_max_children_per_line(box')
*/
/* 
fun get_min_children_per_line(box': NullablePointer[GtkFlowBoxT]): U32 =>
    @gtk_flow_box_get_min_children_per_line(box')
*/
/* 
fun get_row_spacing(box': NullablePointer[GtkFlowBoxT]): U32 =>
    @gtk_flow_box_get_row_spacing(box')
*/
/* 
fun get_selected_children(box': NullablePointer[GtkFlowBoxT]): NullablePointer[GListT] =>
    @gtk_flow_box_get_selected_children(box')
*/
/* 
fun get_selection_mode(box': NullablePointer[GtkFlowBoxT]): U32 =>
    @gtk_flow_box_get_selection_mode(box')
*/
/* 
fun insert(box': NullablePointer[GtkFlowBoxT], widget': NullablePointer[GtkWidgetT], position': I32): None =>
    @gtk_flow_box_insert(box', widget', position')
*/
/* 
fun invalidate_filter(box': NullablePointer[GtkFlowBoxT]): None =>
    @gtk_flow_box_invalidate_filter(box')
*/
/* 
fun invalidate_sort(box': NullablePointer[GtkFlowBoxT]): None =>
    @gtk_flow_box_invalidate_sort(box')
*/
/* 
fun prepend(self': NullablePointer[GtkFlowBoxT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_flow_box_prepend(self', child')
*/
/* 
fun remove(box': NullablePointer[GtkFlowBoxT], widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_flow_box_remove(box', widget')
*/
/* 
fun select_all(box': NullablePointer[GtkFlowBoxT]): None =>
    @gtk_flow_box_select_all(box')
*/
/* 
fun select_child(box': NullablePointer[GtkFlowBoxT], child': NullablePointer[GtkFlowBoxChildT]): None =>
    @gtk_flow_box_select_child(box', child')
*/
/* 
fun set_activate_on_single_click(box': NullablePointer[GtkFlowBoxT], single': I32): None =>
    @gtk_flow_box_set_activate_on_single_click(box', single')
*/
/* 
fun set_column_spacing(box': NullablePointer[GtkFlowBoxT], spacing': U32): None =>
    @gtk_flow_box_set_column_spacing(box', spacing')
*/
/* 
fun set_hadjustment(box': NullablePointer[GtkFlowBoxT], adjustment': NullablePointer[GtkAdjustmentT]): None =>
    @gtk_flow_box_set_hadjustment(box', adjustment')
*/
/* 
fun set_homogeneous(box': NullablePointer[GtkFlowBoxT], homogeneous': I32): None =>
    @gtk_flow_box_set_homogeneous(box', homogeneous')
*/
/* 
fun set_max_children_per_line(box': NullablePointer[GtkFlowBoxT], n_children': U32): None =>
    @gtk_flow_box_set_max_children_per_line(box', n_children')
*/
/* 
fun set_min_children_per_line(box': NullablePointer[GtkFlowBoxT], n_children': U32): None =>
    @gtk_flow_box_set_min_children_per_line(box', n_children')
*/
/* 
fun set_row_spacing(box': NullablePointer[GtkFlowBoxT], spacing': U32): None =>
    @gtk_flow_box_set_row_spacing(box', spacing')
*/
/* 
fun set_selection_mode(box': NullablePointer[GtkFlowBoxT], mode': U32): None =>
    @gtk_flow_box_set_selection_mode(box', mode')
*/
/* 
fun set_vadjustment(box': NullablePointer[GtkFlowBoxT], adjustment': NullablePointer[GtkAdjustmentT]): None =>
    @gtk_flow_box_set_vadjustment(box', adjustment')
*/
/* 
fun unselect_all(box': NullablePointer[GtkFlowBoxT]): None =>
    @gtk_flow_box_unselect_all(box')
*/
/* 
fun unselect_child(box': NullablePointer[GtkFlowBoxT], child': NullablePointer[GtkFlowBoxChildT]): None =>
    @gtk_flow_box_unselect_child(box', child')
*/
