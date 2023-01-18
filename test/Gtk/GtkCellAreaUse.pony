
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors

// Methods
// use @gtk_cell_area_activate[I32](area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, cell_area': cairorectangleintT, flags': U32, edit_only': I32)
// use @gtk_cell_area_activate_cell[I32](area': GtkCellAreaT, widget': GtkWidgetT, renderer': GtkCellRendererT, event': GdkEventT, cell_area': cairorectangleintT, flags': U32)
// use @gtk_cell_area_add[None](area': GtkCellAreaT, renderer': GtkCellRendererT)
// use @gtk_cell_area_add_focus_sibling[None](area': GtkCellAreaT, renderer': GtkCellRendererT, sibling': GtkCellRendererT)
// use @gtk_cell_area_add_with_properties[None](area': GtkCellAreaT, renderer': GtkCellRendererT, first_prop_name': Pointer[U8] tag, ...)
// use @gtk_cell_area_apply_attributes[None](area': GtkCellAreaT, tree_model': GtkTreeModelT, iter': GtkTreeIterT, is_expander': I32, is_expanded': I32)
// use @gtk_cell_area_attribute_connect[None](area': GtkCellAreaT, renderer': GtkCellRendererT, attribute': Pointer[U8] tag, column': I32)
// use @gtk_cell_area_attribute_disconnect[None](area': GtkCellAreaT, renderer': GtkCellRendererT, attribute': Pointer[U8] tag)
// use @gtk_cell_area_attribute_get_column[I32](area': GtkCellAreaT, renderer': GtkCellRendererT, attribute': Pointer[U8] tag)
// use @gtk_cell_area_cell_get[None](area': GtkCellAreaT, renderer': GtkCellRendererT, first_prop_name': Pointer[U8] tag, ...)
// use @gtk_cell_area_cell_get_property[None](area': GtkCellAreaT, renderer': GtkCellRendererT, property_name': Pointer[U8] tag, value': GValueT)
// use @gtk_cell_area_cell_get_valist[None](area': GtkCellAreaT, renderer': GtkCellRendererT, first_property_name': Pointer[U8] tag, var_args': valisttagT)
// use @gtk_cell_area_cell_set[None](area': GtkCellAreaT, renderer': GtkCellRendererT, first_prop_name': Pointer[U8] tag, ...)
// use @gtk_cell_area_cell_set_property[None](area': GtkCellAreaT, renderer': GtkCellRendererT, property_name': Pointer[U8] tag, value': GValueT)
// use @gtk_cell_area_cell_set_valist[None](area': GtkCellAreaT, renderer': GtkCellRendererT, first_property_name': Pointer[U8] tag, var_args': valisttagT)
// use @gtk_cell_area_copy_context[GtkCellAreaContextT](area': GtkCellAreaT, context': GtkCellAreaContextT)
// use @gtk_cell_area_create_context[GtkCellAreaContextT](area': GtkCellAreaT)
// use @gtk_cell_area_event[I32](area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, event': GdkEventT, cell_area': cairorectangleintT, flags': U32)
// use @gtk_cell_area_focus[I32](area': GtkCellAreaT, direction': U32)
// use @gtk_cell_area_foreach[None](area': GtkCellAreaT, callback': GtkCellCallback, callback_data': Pointer[None] tag)
// use @gtk_cell_area_foreach_alloc[None](area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, cell_area': cairorectangleintT, background_area': cairorectangleintT, callback': GtkCellAllocCallback, callback_data': Pointer[None] tag)
// use @gtk_cell_area_get_cell_allocation[None](area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, renderer': GtkCellRendererT, cell_area': cairorectangleintT, allocation': cairorectangleintT)
// use @gtk_cell_area_get_cell_at_position[GtkCellRendererT](area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, cell_area': cairorectangleintT, x': I32, y': I32, alloc_area': cairorectangleintT)
// use @gtk_cell_area_get_current_path_string[Pointer[U8] tag](area': GtkCellAreaT)
// use @gtk_cell_area_get_edit_widget[GtkCellEditableT](area': GtkCellAreaT)
// use @gtk_cell_area_get_edited_cell[GtkCellRendererT](area': GtkCellAreaT)
// use @gtk_cell_area_get_focus_cell[GtkCellRendererT](area': GtkCellAreaT)
// use @gtk_cell_area_get_focus_from_sibling[GtkCellRendererT](area': GtkCellAreaT, renderer': GtkCellRendererT)
// use @gtk_cell_area_get_focus_siblings[GListT](area': GtkCellAreaT, renderer': GtkCellRendererT)
// use @gtk_cell_area_get_preferred_height[None](area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, minimum_height': Pointer[I32] tag, natural_height': Pointer[I32] tag)
// use @gtk_cell_area_get_preferred_height_for_width[None](area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, width': I32, minimum_height': Pointer[I32] tag, natural_height': Pointer[I32] tag)
// use @gtk_cell_area_get_preferred_width[None](area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, minimum_width': Pointer[I32] tag, natural_width': Pointer[I32] tag)
// use @gtk_cell_area_get_preferred_width_for_height[None](area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, height': I32, minimum_width': Pointer[I32] tag, natural_width': Pointer[I32] tag)
// use @gtk_cell_area_get_request_mode[U32](area': GtkCellAreaT)
// use @gtk_cell_area_has_renderer[I32](area': GtkCellAreaT, renderer': GtkCellRendererT)
// use @gtk_cell_area_inner_cell_area[None](area': GtkCellAreaT, widget': GtkWidgetT, cell_area': cairorectangleintT, inner_area': cairorectangleintT)
// use @gtk_cell_area_is_activatable[I32](area': GtkCellAreaT)
// use @gtk_cell_area_is_focus_sibling[I32](area': GtkCellAreaT, renderer': GtkCellRendererT, sibling': GtkCellRendererT)
// use @gtk_cell_area_remove[None](area': GtkCellAreaT, renderer': GtkCellRendererT)
// use @gtk_cell_area_remove_focus_sibling[None](area': GtkCellAreaT, renderer': GtkCellRendererT, sibling': GtkCellRendererT)
// use @gtk_cell_area_request_renderer[None](area': GtkCellAreaT, renderer': GtkCellRendererT, orientation': U32, widget': GtkWidgetT, for_size': I32, minimum_size': Pointer[I32] tag, natural_size': Pointer[I32] tag)
// use @gtk_cell_area_set_focus_cell[None](area': GtkCellAreaT, renderer': GtkCellRendererT)
// use @gtk_cell_area_snapshot[None](area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, snapshot': GdkSnapshotT, background_area': cairorectangleintT, cell_area': cairorectangleintT, flags': U32, paint_focus': I32)
// use @gtk_cell_area_stop_editing[None](area': GtkCellAreaT, canceled': I32)
