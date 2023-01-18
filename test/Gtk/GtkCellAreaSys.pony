
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkCellAreaSys
// Static Functions

// Constructors

// Methods
/* 
fun activate(area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], cell_area': NullablePointer[cairorectangleintT], flags': U32, edit_only': I32): I32 =>
    @gtk_cell_area_activate(area', context', widget', cell_area', flags', edit_only')
*/
/* 
fun activate_cell(area': NullablePointer[GtkCellAreaT], widget': NullablePointer[GtkWidgetT], renderer': NullablePointer[GtkCellRendererT], event': NullablePointer[GdkEventT], cell_area': NullablePointer[cairorectangleintT], flags': U32): I32 =>
    @gtk_cell_area_activate_cell(area', widget', renderer', event', cell_area', flags')
*/
/* 
fun add(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT]): None =>
    @gtk_cell_area_add(area', renderer')
*/
/* 
fun add_focus_sibling(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], sibling': NullablePointer[GtkCellRendererT]): None =>
    @gtk_cell_area_add_focus_sibling(area', renderer', sibling')
*/
/* 
fun add_with_properties(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], first_prop_name': Pointer[U8] tag, ...): None =>
    @gtk_cell_area_add_with_properties(area', renderer', first_prop_name', ...)
*/
/* 
fun apply_attributes(area': NullablePointer[GtkCellAreaT], tree_model': NullablePointer[GtkTreeModelT], iter': NullablePointer[GtkTreeIterT], is_expander': I32, is_expanded': I32): None =>
    @gtk_cell_area_apply_attributes(area', tree_model', iter', is_expander', is_expanded')
*/
/* 
fun attribute_connect(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], attribute': Pointer[U8] tag, column': I32): None =>
    @gtk_cell_area_attribute_connect(area', renderer', attribute', column')
*/
/* 
fun attribute_disconnect(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], attribute': Pointer[U8] tag): None =>
    @gtk_cell_area_attribute_disconnect(area', renderer', attribute')
*/
/* 
fun attribute_get_column(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], attribute': Pointer[U8] tag): I32 =>
    @gtk_cell_area_attribute_get_column(area', renderer', attribute')
*/
/* 
fun cell_get(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], first_prop_name': Pointer[U8] tag, ...): None =>
    @gtk_cell_area_cell_get(area', renderer', first_prop_name', ...)
*/
/* 
fun cell_get_property(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], property_name': Pointer[U8] tag, value': NullablePointer[GValueT]): None =>
    @gtk_cell_area_cell_get_property(area', renderer', property_name', value')
*/
/* 
fun cell_get_valist(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], first_property_name': Pointer[U8] tag, var_args': NullablePointer[valisttagT]): None =>
    @gtk_cell_area_cell_get_valist(area', renderer', first_property_name', var_args')
*/
/* 
fun cell_set(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], first_prop_name': Pointer[U8] tag, ...): None =>
    @gtk_cell_area_cell_set(area', renderer', first_prop_name', ...)
*/
/* 
fun cell_set_property(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], property_name': Pointer[U8] tag, value': NullablePointer[GValueT]): None =>
    @gtk_cell_area_cell_set_property(area', renderer', property_name', value')
*/
/* 
fun cell_set_valist(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], first_property_name': Pointer[U8] tag, var_args': NullablePointer[valisttagT]): None =>
    @gtk_cell_area_cell_set_valist(area', renderer', first_property_name', var_args')
*/
/* 
fun copy_context(area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT]): NullablePointer[GtkCellAreaContextT] =>
    @gtk_cell_area_copy_context(area', context')
*/
/* 
fun create_context(area': NullablePointer[GtkCellAreaT]): NullablePointer[GtkCellAreaContextT] =>
    @gtk_cell_area_create_context(area')
*/
/* 
fun event(area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], event': NullablePointer[GdkEventT], cell_area': NullablePointer[cairorectangleintT], flags': U32): I32 =>
    @gtk_cell_area_event(area', context', widget', event', cell_area', flags')
*/
/* 
fun focus(area': NullablePointer[GtkCellAreaT], direction': U32): I32 =>
    @gtk_cell_area_focus(area', direction')
*/
/* 
fun foreach(area': NullablePointer[GtkCellAreaT], callback': GtkCellCallback, callback_data': Pointer[None] tag): None =>
    @gtk_cell_area_foreach(area', callback', callback_data')
*/
/* 
fun foreach_alloc(area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], cell_area': NullablePointer[cairorectangleintT], background_area': NullablePointer[cairorectangleintT], callback': GtkCellAllocCallback, callback_data': Pointer[None] tag): None =>
    @gtk_cell_area_foreach_alloc(area', context', widget', cell_area', background_area', callback', callback_data')
*/
/* 
fun get_cell_allocation(area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], renderer': NullablePointer[GtkCellRendererT], cell_area': NullablePointer[cairorectangleintT], allocation': NullablePointer[cairorectangleintT]): None =>
    @gtk_cell_area_get_cell_allocation(area', context', widget', renderer', cell_area', allocation')
*/
/* 
fun get_cell_at_position(area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], cell_area': NullablePointer[cairorectangleintT], x': I32, y': I32, alloc_area': NullablePointer[cairorectangleintT]): NullablePointer[GtkCellRendererT] =>
    @gtk_cell_area_get_cell_at_position(area', context', widget', cell_area', x', y', alloc_area')
*/
/* 
fun get_current_path_string(area': NullablePointer[GtkCellAreaT]): Pointer[U8] tag =>
    @gtk_cell_area_get_current_path_string(area')
*/
/* 
fun get_edit_widget(area': NullablePointer[GtkCellAreaT]): NullablePointer[GtkCellEditableT] =>
    @gtk_cell_area_get_edit_widget(area')
*/
/* 
fun get_edited_cell(area': NullablePointer[GtkCellAreaT]): NullablePointer[GtkCellRendererT] =>
    @gtk_cell_area_get_edited_cell(area')
*/
/* 
fun get_focus_cell(area': NullablePointer[GtkCellAreaT]): NullablePointer[GtkCellRendererT] =>
    @gtk_cell_area_get_focus_cell(area')
*/
/* 
fun get_focus_from_sibling(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT]): NullablePointer[GtkCellRendererT] =>
    @gtk_cell_area_get_focus_from_sibling(area', renderer')
*/
/* 
fun get_focus_siblings(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT]): NullablePointer[GListT] =>
    @gtk_cell_area_get_focus_siblings(area', renderer')
*/
/* 
fun get_preferred_height(area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], minimum_height': Pointer[I32] tag, natural_height': Pointer[I32] tag): None =>
    @gtk_cell_area_get_preferred_height(area', context', widget', minimum_height', natural_height')
*/
/* 
fun get_preferred_height_for_width(area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], width': I32, minimum_height': Pointer[I32] tag, natural_height': Pointer[I32] tag): None =>
    @gtk_cell_area_get_preferred_height_for_width(area', context', widget', width', minimum_height', natural_height')
*/
/* 
fun get_preferred_width(area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], minimum_width': Pointer[I32] tag, natural_width': Pointer[I32] tag): None =>
    @gtk_cell_area_get_preferred_width(area', context', widget', minimum_width', natural_width')
*/
/* 
fun get_preferred_width_for_height(area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], height': I32, minimum_width': Pointer[I32] tag, natural_width': Pointer[I32] tag): None =>
    @gtk_cell_area_get_preferred_width_for_height(area', context', widget', height', minimum_width', natural_width')
*/
/* 
fun get_request_mode(area': NullablePointer[GtkCellAreaT]): U32 =>
    @gtk_cell_area_get_request_mode(area')
*/
/* 
fun has_renderer(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT]): I32 =>
    @gtk_cell_area_has_renderer(area', renderer')
*/
/* 
fun inner_cell_area(area': NullablePointer[GtkCellAreaT], widget': NullablePointer[GtkWidgetT], cell_area': NullablePointer[cairorectangleintT], inner_area': NullablePointer[cairorectangleintT]): None =>
    @gtk_cell_area_inner_cell_area(area', widget', cell_area', inner_area')
*/
/* 
fun is_activatable(area': NullablePointer[GtkCellAreaT]): I32 =>
    @gtk_cell_area_is_activatable(area')
*/
/* 
fun is_focus_sibling(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], sibling': NullablePointer[GtkCellRendererT]): I32 =>
    @gtk_cell_area_is_focus_sibling(area', renderer', sibling')
*/
/* 
fun remove(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT]): None =>
    @gtk_cell_area_remove(area', renderer')
*/
/* 
fun remove_focus_sibling(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], sibling': NullablePointer[GtkCellRendererT]): None =>
    @gtk_cell_area_remove_focus_sibling(area', renderer', sibling')
*/
/* 
fun request_renderer(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT], orientation': U32, widget': NullablePointer[GtkWidgetT], for_size': I32, minimum_size': Pointer[I32] tag, natural_size': Pointer[I32] tag): None =>
    @gtk_cell_area_request_renderer(area', renderer', orientation', widget', for_size', minimum_size', natural_size')
*/
/* 
fun set_focus_cell(area': NullablePointer[GtkCellAreaT], renderer': NullablePointer[GtkCellRendererT]): None =>
    @gtk_cell_area_set_focus_cell(area', renderer')
*/
/* 
fun snapshot(area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT], widget': NullablePointer[GtkWidgetT], snapshot': NullablePointer[GdkSnapshotT], background_area': NullablePointer[cairorectangleintT], cell_area': NullablePointer[cairorectangleintT], flags': U32, paint_focus': I32): None =>
    @gtk_cell_area_snapshot(area', context', widget', snapshot', background_area', cell_area', flags', paint_focus')
*/
/* 
fun stop_editing(area': NullablePointer[GtkCellAreaT], canceled': I32): None =>
    @gtk_cell_area_stop_editing(area', canceled')
*/
