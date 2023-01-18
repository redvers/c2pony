
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
fun activate(area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, cell_area': cairorectangleintT, flags': U32, edit_only': I32): I32 =>
    @gtk_cell_area_activate(area', context', widget', cell_area', flags', edit_only')
*/
/* 
fun activate_cell(area': GtkCellAreaT, widget': GtkWidgetT, renderer': GtkCellRendererT, event': GdkEventT, cell_area': cairorectangleintT, flags': U32): I32 =>
    @gtk_cell_area_activate_cell(area', widget', renderer', event', cell_area', flags')
*/
/* 
fun add(area': GtkCellAreaT, renderer': GtkCellRendererT): None =>
    @gtk_cell_area_add(area', renderer')
*/
/* 
fun add_focus_sibling(area': GtkCellAreaT, renderer': GtkCellRendererT, sibling': GtkCellRendererT): None =>
    @gtk_cell_area_add_focus_sibling(area', renderer', sibling')
*/
/* 
fun add_with_properties(area': GtkCellAreaT, renderer': GtkCellRendererT, first_prop_name': Pointer[U8] tag, ...): None =>
    @gtk_cell_area_add_with_properties(area', renderer', first_prop_name', ...)
*/
/* 
fun apply_attributes(area': GtkCellAreaT, tree_model': GtkTreeModelT, iter': GtkTreeIterT, is_expander': I32, is_expanded': I32): None =>
    @gtk_cell_area_apply_attributes(area', tree_model', iter', is_expander', is_expanded')
*/
/* 
fun attribute_connect(area': GtkCellAreaT, renderer': GtkCellRendererT, attribute': Pointer[U8] tag, column': I32): None =>
    @gtk_cell_area_attribute_connect(area', renderer', attribute', column')
*/
/* 
fun attribute_disconnect(area': GtkCellAreaT, renderer': GtkCellRendererT, attribute': Pointer[U8] tag): None =>
    @gtk_cell_area_attribute_disconnect(area', renderer', attribute')
*/
/* 
fun attribute_get_column(area': GtkCellAreaT, renderer': GtkCellRendererT, attribute': Pointer[U8] tag): I32 =>
    @gtk_cell_area_attribute_get_column(area', renderer', attribute')
*/
/* 
fun cell_get(area': GtkCellAreaT, renderer': GtkCellRendererT, first_prop_name': Pointer[U8] tag, ...): None =>
    @gtk_cell_area_cell_get(area', renderer', first_prop_name', ...)
*/
/* 
fun cell_get_property(area': GtkCellAreaT, renderer': GtkCellRendererT, property_name': Pointer[U8] tag, value': GValueT): None =>
    @gtk_cell_area_cell_get_property(area', renderer', property_name', value')
*/
/* 
fun cell_get_valist(area': GtkCellAreaT, renderer': GtkCellRendererT, first_property_name': Pointer[U8] tag, var_args': valisttagT): None =>
    @gtk_cell_area_cell_get_valist(area', renderer', first_property_name', var_args')
*/
/* 
fun cell_set(area': GtkCellAreaT, renderer': GtkCellRendererT, first_prop_name': Pointer[U8] tag, ...): None =>
    @gtk_cell_area_cell_set(area', renderer', first_prop_name', ...)
*/
/* 
fun cell_set_property(area': GtkCellAreaT, renderer': GtkCellRendererT, property_name': Pointer[U8] tag, value': GValueT): None =>
    @gtk_cell_area_cell_set_property(area', renderer', property_name', value')
*/
/* 
fun cell_set_valist(area': GtkCellAreaT, renderer': GtkCellRendererT, first_property_name': Pointer[U8] tag, var_args': valisttagT): None =>
    @gtk_cell_area_cell_set_valist(area', renderer', first_property_name', var_args')
*/
/* 
fun copy_context(area': GtkCellAreaT, context': GtkCellAreaContextT): GtkCellAreaContextT =>
    @gtk_cell_area_copy_context(area', context')
*/
/* 
fun create_context(area': GtkCellAreaT): GtkCellAreaContextT =>
    @gtk_cell_area_create_context(area')
*/
/* 
fun event(area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, event': GdkEventT, cell_area': cairorectangleintT, flags': U32): I32 =>
    @gtk_cell_area_event(area', context', widget', event', cell_area', flags')
*/
/* 
fun focus(area': GtkCellAreaT, direction': U32): I32 =>
    @gtk_cell_area_focus(area', direction')
*/
/* 
fun foreach(area': GtkCellAreaT, callback': GtkCellCallback, callback_data': Pointer[None] tag): None =>
    @gtk_cell_area_foreach(area', callback', callback_data')
*/
/* 
fun foreach_alloc(area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, cell_area': cairorectangleintT, background_area': cairorectangleintT, callback': GtkCellAllocCallback, callback_data': Pointer[None] tag): None =>
    @gtk_cell_area_foreach_alloc(area', context', widget', cell_area', background_area', callback', callback_data')
*/
/* 
fun get_cell_allocation(area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, renderer': GtkCellRendererT, cell_area': cairorectangleintT, allocation': cairorectangleintT): None =>
    @gtk_cell_area_get_cell_allocation(area', context', widget', renderer', cell_area', allocation')
*/
/* 
fun get_cell_at_position(area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, cell_area': cairorectangleintT, x': I32, y': I32, alloc_area': cairorectangleintT): GtkCellRendererT =>
    @gtk_cell_area_get_cell_at_position(area', context', widget', cell_area', x', y', alloc_area')
*/
/* 
fun get_current_path_string(area': GtkCellAreaT): Pointer[U8] tag =>
    @gtk_cell_area_get_current_path_string(area')
*/
/* 
fun get_edit_widget(area': GtkCellAreaT): GtkCellEditableT =>
    @gtk_cell_area_get_edit_widget(area')
*/
/* 
fun get_edited_cell(area': GtkCellAreaT): GtkCellRendererT =>
    @gtk_cell_area_get_edited_cell(area')
*/
/* 
fun get_focus_cell(area': GtkCellAreaT): GtkCellRendererT =>
    @gtk_cell_area_get_focus_cell(area')
*/
/* 
fun get_focus_from_sibling(area': GtkCellAreaT, renderer': GtkCellRendererT): GtkCellRendererT =>
    @gtk_cell_area_get_focus_from_sibling(area', renderer')
*/
/* 
fun get_focus_siblings(area': GtkCellAreaT, renderer': GtkCellRendererT): GListT =>
    @gtk_cell_area_get_focus_siblings(area', renderer')
*/
/* 
fun get_preferred_height(area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, minimum_height': Pointer[I32] tag, natural_height': Pointer[I32] tag): None =>
    @gtk_cell_area_get_preferred_height(area', context', widget', minimum_height', natural_height')
*/
/* 
fun get_preferred_height_for_width(area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, width': I32, minimum_height': Pointer[I32] tag, natural_height': Pointer[I32] tag): None =>
    @gtk_cell_area_get_preferred_height_for_width(area', context', widget', width', minimum_height', natural_height')
*/
/* 
fun get_preferred_width(area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, minimum_width': Pointer[I32] tag, natural_width': Pointer[I32] tag): None =>
    @gtk_cell_area_get_preferred_width(area', context', widget', minimum_width', natural_width')
*/
/* 
fun get_preferred_width_for_height(area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, height': I32, minimum_width': Pointer[I32] tag, natural_width': Pointer[I32] tag): None =>
    @gtk_cell_area_get_preferred_width_for_height(area', context', widget', height', minimum_width', natural_width')
*/
/* 
fun get_request_mode(area': GtkCellAreaT): U32 =>
    @gtk_cell_area_get_request_mode(area')
*/
/* 
fun has_renderer(area': GtkCellAreaT, renderer': GtkCellRendererT): I32 =>
    @gtk_cell_area_has_renderer(area', renderer')
*/
/* 
fun inner_cell_area(area': GtkCellAreaT, widget': GtkWidgetT, cell_area': cairorectangleintT, inner_area': cairorectangleintT): None =>
    @gtk_cell_area_inner_cell_area(area', widget', cell_area', inner_area')
*/
/* 
fun is_activatable(area': GtkCellAreaT): I32 =>
    @gtk_cell_area_is_activatable(area')
*/
/* 
fun is_focus_sibling(area': GtkCellAreaT, renderer': GtkCellRendererT, sibling': GtkCellRendererT): I32 =>
    @gtk_cell_area_is_focus_sibling(area', renderer', sibling')
*/
/* 
fun remove(area': GtkCellAreaT, renderer': GtkCellRendererT): None =>
    @gtk_cell_area_remove(area', renderer')
*/
/* 
fun remove_focus_sibling(area': GtkCellAreaT, renderer': GtkCellRendererT, sibling': GtkCellRendererT): None =>
    @gtk_cell_area_remove_focus_sibling(area', renderer', sibling')
*/
/* 
fun request_renderer(area': GtkCellAreaT, renderer': GtkCellRendererT, orientation': U32, widget': GtkWidgetT, for_size': I32, minimum_size': Pointer[I32] tag, natural_size': Pointer[I32] tag): None =>
    @gtk_cell_area_request_renderer(area', renderer', orientation', widget', for_size', minimum_size', natural_size')
*/
/* 
fun set_focus_cell(area': GtkCellAreaT, renderer': GtkCellRendererT): None =>
    @gtk_cell_area_set_focus_cell(area', renderer')
*/
/* 
fun snapshot(area': GtkCellAreaT, context': GtkCellAreaContextT, widget': GtkWidgetT, snapshot': GdkSnapshotT, background_area': cairorectangleintT, cell_area': cairorectangleintT, flags': U32, paint_focus': I32): None =>
    @gtk_cell_area_snapshot(area', context', widget', snapshot', background_area', cell_area', flags', paint_focus')
*/
/* 
fun stop_editing(area': GtkCellAreaT, canceled': I32): None =>
    @gtk_cell_area_stop_editing(area', canceled')
*/
