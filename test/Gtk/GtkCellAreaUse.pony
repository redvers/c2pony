
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors

// Methods
// use @gtk_cell_area_activate[I32](area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], cell_area': NullablePointer[cairorectangleintT], flags': U32, edit_only': I32)
// use @gtk_cell_area_activate_cell[I32](area': NullablePointer[GtkCellAreaT], widget': NullablePointer[GtkWidgetT], renderer': NullablePointer[GtkCellRendererT], event': NullablePointer[GdkEventT], cell_area': NullablePointer[cairorectangleintT], flags': U32)
// use @gtk_cell_area_add[None](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT])
// use @gtk_cell_area_add_focus_sibling[None](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], sibling': NullablePointer[GtkCellRendererT])
// use @gtk_cell_area_add_with_properties[None](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], first_prop_name': Pointer[U8] tag, ...)
// use @gtk_cell_area_apply_attributes[None](area': NullablePointer[GtkCellAreaT], tree_model': NullablePointer[GtkTreeModelT], iter': NullablePointer[GtkTreeIterT], is_expander': I32, is_expanded': I32)
// use @gtk_cell_area_attribute_connect[None](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], attribute': Pointer[U8] tag, column': I32)
// use @gtk_cell_area_attribute_disconnect[None](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], attribute': Pointer[U8] tag)
// use @gtk_cell_area_attribute_get_column[I32](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], attribute': Pointer[U8] tag)
// use @gtk_cell_area_cell_get[None](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], first_prop_name': Pointer[U8] tag, ...)
// use @gtk_cell_area_cell_get_property[None](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], property_name': Pointer[U8] tag, value': NullablePointer[GValueT])
// use @gtk_cell_area_cell_get_valist[None](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], first_property_name': Pointer[U8] tag, var_args': NullablePointer[valisttagT])
// use @gtk_cell_area_cell_set[None](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], first_prop_name': Pointer[U8] tag, ...)
// use @gtk_cell_area_cell_set_property[None](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], property_name': Pointer[U8] tag, value': NullablePointer[GValueT])
// use @gtk_cell_area_cell_set_valist[None](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], first_property_name': Pointer[U8] tag, var_args': NullablePointer[valisttagT])
// use @gtk_cell_area_copy_context[Pointer[GtkCellAreaContextT]](area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT])
// use @gtk_cell_area_create_context[Pointer[GtkCellAreaContextT]](area': NullablePointer[GtkCellAreaT])
// use @gtk_cell_area_event[I32](area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], event': NullablePointer[GdkEventT], cell_area': NullablePointer[cairorectangleintT], flags': U32)
// use @gtk_cell_area_focus[I32](area': NullablePointer[GtkCellAreaT], direction': U32)
// use @gtk_cell_area_get_cell_allocation[None](area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], renderer': NullablePointer[GtkCellRendererT], cell_area': NullablePointer[cairorectangleintT], allocation': NullablePointer[cairorectangleintT])
// use @gtk_cell_area_get_cell_at_position[Pointer[GtkCellRendererT]](area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], cell_area': NullablePointer[cairorectangleintT], x': I32, y': I32, alloc_area': NullablePointer[cairorectangleintT])
// use @gtk_cell_area_get_current_path_string[Pointer[U8]](area': NullablePointer[GtkCellAreaT])
// use @gtk_cell_area_get_edit_widget[Pointer[GtkCellEditableT]](area': NullablePointer[GtkCellAreaT])
// use @gtk_cell_area_get_edited_cell[Pointer[GtkCellRendererT]](area': NullablePointer[GtkCellAreaT])
// use @gtk_cell_area_get_focus_cell[Pointer[GtkCellRendererT]](area': NullablePointer[GtkCellAreaT])
// use @gtk_cell_area_get_focus_from_sibling[Pointer[GtkCellRendererT]](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT])
// use @gtk_cell_area_get_focus_siblings[Pointer[GListT]](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT])
// use @gtk_cell_area_get_preferred_height[None](area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], minimum_height': Pointer[I32] tag, natural_height': Pointer[I32] tag)
// use @gtk_cell_area_get_preferred_height_for_width[None](area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], width': I32, minimum_height': Pointer[I32] tag, natural_height': Pointer[I32] tag)
// use @gtk_cell_area_get_preferred_width[None](area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], minimum_width': Pointer[I32] tag, natural_width': Pointer[I32] tag)
// use @gtk_cell_area_get_preferred_width_for_height[None](area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], height': I32, minimum_width': Pointer[I32] tag, natural_width': Pointer[I32] tag)
// use @gtk_cell_area_get_request_mode[U32](area': NullablePointer[GtkCellAreaT])
// use @gtk_cell_area_has_renderer[I32](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT])
// use @gtk_cell_area_inner_cell_area[None](area': NullablePointer[GtkCellAreaT], widget': NullablePointer[GtkWidgetT], cell_area': NullablePointer[cairorectangleintT], inner_area': NullablePointer[cairorectangleintT])
// use @gtk_cell_area_is_activatable[I32](area': NullablePointer[GtkCellAreaT])
// use @gtk_cell_area_is_focus_sibling[I32](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], sibling': NullablePointer[GtkCellRendererT])
// use @gtk_cell_area_remove[None](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT])
// use @gtk_cell_area_remove_focus_sibling[None](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], sibling': NullablePointer[GtkCellRendererT])
// use @gtk_cell_area_request_renderer[None](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], orientation': U32, widget': NullablePointer[GtkWidgetT], for_size': I32, minimum_size': Pointer[I32] tag, natural_size': Pointer[I32] tag)
// use @gtk_cell_area_set_focus_cell[None](area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT])
// use @gtk_cell_area_snapshot[None](area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], snapshot': NullablePointer[GdkSnapshotT], background_area': NullablePointer[cairorectangleintT], cell_area': NullablePointer[cairorectangleintT], flags': U32, paint_focus': I32)
// use @gtk_cell_area_stop_editing[None](area': NullablePointer[GtkCellAreaT], canceled': I32)
