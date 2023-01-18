
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_flow_box_new[GtkWidgetT]()

// Methods
// use @gtk_flow_box_append[None](self': GtkFlowBoxT, child': GtkWidgetT)
// use @gtk_flow_box_bind_model[None](box': GtkFlowBoxT, model': GListModelT, create_widget_func': GtkFlowBoxCreateWidgetFunc, user_data': Pointer[None] tag, user_data_free_func': GDestroyNotify)
// use @gtk_flow_box_get_activate_on_single_click[I32](box': GtkFlowBoxT)
// use @gtk_flow_box_get_child_at_index[GtkFlowBoxChildT](box': GtkFlowBoxT, idx': I32)
// use @gtk_flow_box_get_child_at_pos[GtkFlowBoxChildT](box': GtkFlowBoxT, x': I32, y': I32)
// use @gtk_flow_box_get_column_spacing[U32](box': GtkFlowBoxT)
// use @gtk_flow_box_get_homogeneous[I32](box': GtkFlowBoxT)
// use @gtk_flow_box_get_max_children_per_line[U32](box': GtkFlowBoxT)
// use @gtk_flow_box_get_min_children_per_line[U32](box': GtkFlowBoxT)
// use @gtk_flow_box_get_row_spacing[U32](box': GtkFlowBoxT)
// use @gtk_flow_box_get_selected_children[GListT](box': GtkFlowBoxT)
// use @gtk_flow_box_get_selection_mode[U32](box': GtkFlowBoxT)
// use @gtk_flow_box_insert[None](box': GtkFlowBoxT, widget': GtkWidgetT, position': I32)
// use @gtk_flow_box_invalidate_filter[None](box': GtkFlowBoxT)
// use @gtk_flow_box_invalidate_sort[None](box': GtkFlowBoxT)
// use @gtk_flow_box_prepend[None](self': GtkFlowBoxT, child': GtkWidgetT)
// use @gtk_flow_box_remove[None](box': GtkFlowBoxT, widget': GtkWidgetT)
// use @gtk_flow_box_select_all[None](box': GtkFlowBoxT)
// use @gtk_flow_box_select_child[None](box': GtkFlowBoxT, child': GtkFlowBoxChildT)
// use @gtk_flow_box_selected_foreach[None](box': GtkFlowBoxT, func': GtkFlowBoxForeachFunc, data': Pointer[None] tag)
// use @gtk_flow_box_set_activate_on_single_click[None](box': GtkFlowBoxT, single': I32)
// use @gtk_flow_box_set_column_spacing[None](box': GtkFlowBoxT, spacing': U32)
// use @gtk_flow_box_set_filter_func[None](box': GtkFlowBoxT, filter_func': GtkFlowBoxFilterFunc, user_data': Pointer[None] tag, destroy': GDestroyNotify)
// use @gtk_flow_box_set_hadjustment[None](box': GtkFlowBoxT, adjustment': GtkAdjustmentT)
// use @gtk_flow_box_set_homogeneous[None](box': GtkFlowBoxT, homogeneous': I32)
// use @gtk_flow_box_set_max_children_per_line[None](box': GtkFlowBoxT, n_children': U32)
// use @gtk_flow_box_set_min_children_per_line[None](box': GtkFlowBoxT, n_children': U32)
// use @gtk_flow_box_set_row_spacing[None](box': GtkFlowBoxT, spacing': U32)
// use @gtk_flow_box_set_selection_mode[None](box': GtkFlowBoxT, mode': U32)
// use @gtk_flow_box_set_sort_func[None](box': GtkFlowBoxT, sort_func': GtkFlowBoxSortFunc, user_data': Pointer[None] tag, destroy': GDestroyNotify)
// use @gtk_flow_box_set_vadjustment[None](box': GtkFlowBoxT, adjustment': GtkAdjustmentT)
// use @gtk_flow_box_unselect_all[None](box': GtkFlowBoxT)
// use @gtk_flow_box_unselect_child[None](box': GtkFlowBoxT, child': GtkFlowBoxChildT)
