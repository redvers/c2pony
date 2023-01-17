
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkIconViewSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GtkWidgetT] =>
    @gtk_icon_view_new()
*/
/* 
fun new_with_area(area': NullablePointer[GtkCellAreaT]): NullablePointer[GtkWidgetT] =>
    @gtk_icon_view_new_with_area(area')
*/
/* 
fun new_with_model(model': NullablePointer[GtkTreeModelT]): NullablePointer[GtkWidgetT] =>
    @gtk_icon_view_new_with_model(model')
*/

// Methods
/* 
fun create_drag_icon(icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT]): NullablePointer[GdkPaintableT] =>
    @gtk_icon_view_create_drag_icon(icon_view', path')
*/
/* 
fun enable_model_drag_dest(icon_view': NullablePointer[GtkIconViewT], formats': NullablePointer[GdkContentFormatsT], actions': U32): None =>
    @gtk_icon_view_enable_model_drag_dest(icon_view', formats', actions')
*/
/* 
fun enable_model_drag_source(icon_view': NullablePointer[GtkIconViewT], start_button_mask': U32, formats': NullablePointer[GdkContentFormatsT], actions': U32): None =>
    @gtk_icon_view_enable_model_drag_source(icon_view', start_button_mask', formats', actions')
*/
/* 
fun get_activate_on_single_click(icon_view': NullablePointer[GtkIconViewT]): I32 =>
    @gtk_icon_view_get_activate_on_single_click(icon_view')
*/
/* 
fun get_cell_rect(icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT], cell': NullablePointer[GtkCellRendererT], rect': NullablePointer[cairorectangleintT]): I32 =>
    @gtk_icon_view_get_cell_rect(icon_view', path', cell', rect')
*/
/* 
fun get_column_spacing(icon_view': NullablePointer[GtkIconViewT]): I32 =>
    @gtk_icon_view_get_column_spacing(icon_view')
*/
/* 
fun get_columns(icon_view': NullablePointer[GtkIconViewT]): I32 =>
    @gtk_icon_view_get_columns(icon_view')
*/
/* 
fun get_cursor(icon_view': NullablePointer[GtkIconViewT], path': Pointer[NullablePointer[GtkTreePathT]], cell': Pointer[NullablePointer[GtkCellRendererT]]): I32 =>
    @gtk_icon_view_get_cursor(icon_view', path', cell')
*/
/* 
fun get_dest_item_at_pos(icon_view': NullablePointer[GtkIconViewT], drag_x': I32, drag_y': I32, path': Pointer[NullablePointer[GtkTreePathT]], pos': Pointer[U32] tag): I32 =>
    @gtk_icon_view_get_dest_item_at_pos(icon_view', drag_x', drag_y', path', pos')
*/
/* 
fun get_drag_dest_item(icon_view': NullablePointer[GtkIconViewT], path': Pointer[NullablePointer[GtkTreePathT]], pos': Pointer[U32] tag): None =>
    @gtk_icon_view_get_drag_dest_item(icon_view', path', pos')
*/
/* 
fun get_item_at_pos(icon_view': NullablePointer[GtkIconViewT], x': I32, y': I32, path': Pointer[NullablePointer[GtkTreePathT]], cell': Pointer[NullablePointer[GtkCellRendererT]]): I32 =>
    @gtk_icon_view_get_item_at_pos(icon_view', x', y', path', cell')
*/
/* 
fun get_item_column(icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT]): I32 =>
    @gtk_icon_view_get_item_column(icon_view', path')
*/
/* 
fun get_item_orientation(icon_view': NullablePointer[GtkIconViewT]): U32 =>
    @gtk_icon_view_get_item_orientation(icon_view')
*/
/* 
fun get_item_padding(icon_view': NullablePointer[GtkIconViewT]): I32 =>
    @gtk_icon_view_get_item_padding(icon_view')
*/
/* 
fun get_item_row(icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT]): I32 =>
    @gtk_icon_view_get_item_row(icon_view', path')
*/
/* 
fun get_item_width(icon_view': NullablePointer[GtkIconViewT]): I32 =>
    @gtk_icon_view_get_item_width(icon_view')
*/
/* 
fun get_margin(icon_view': NullablePointer[GtkIconViewT]): I32 =>
    @gtk_icon_view_get_margin(icon_view')
*/
/* 
fun get_markup_column(icon_view': NullablePointer[GtkIconViewT]): I32 =>
    @gtk_icon_view_get_markup_column(icon_view')
*/
/* 
fun get_model(icon_view': NullablePointer[GtkIconViewT]): NullablePointer[GtkTreeModelT] =>
    @gtk_icon_view_get_model(icon_view')
*/
/* 
fun get_path_at_pos(icon_view': NullablePointer[GtkIconViewT], x': I32, y': I32): NullablePointer[GtkTreePathT] =>
    @gtk_icon_view_get_path_at_pos(icon_view', x', y')
*/
/* 
fun get_pixbuf_column(icon_view': NullablePointer[GtkIconViewT]): I32 =>
    @gtk_icon_view_get_pixbuf_column(icon_view')
*/
/* 
fun get_reorderable(icon_view': NullablePointer[GtkIconViewT]): I32 =>
    @gtk_icon_view_get_reorderable(icon_view')
*/
/* 
fun get_row_spacing(icon_view': NullablePointer[GtkIconViewT]): I32 =>
    @gtk_icon_view_get_row_spacing(icon_view')
*/
/* 
fun get_selected_items(icon_view': NullablePointer[GtkIconViewT]): NullablePointer[GListT] =>
    @gtk_icon_view_get_selected_items(icon_view')
*/
/* 
fun get_selection_mode(icon_view': NullablePointer[GtkIconViewT]): U32 =>
    @gtk_icon_view_get_selection_mode(icon_view')
*/
/* 
fun get_spacing(icon_view': NullablePointer[GtkIconViewT]): I32 =>
    @gtk_icon_view_get_spacing(icon_view')
*/
/* 
fun get_text_column(icon_view': NullablePointer[GtkIconViewT]): I32 =>
    @gtk_icon_view_get_text_column(icon_view')
*/
/* 
fun get_tooltip_column(icon_view': NullablePointer[GtkIconViewT]): I32 =>
    @gtk_icon_view_get_tooltip_column(icon_view')
*/
/* 
fun get_tooltip_context(icon_view': NullablePointer[GtkIconViewT], x': I32, y': I32, keyboard_tip': I32, model': Pointer[NullablePointer[GtkTreeModelT]], path': Pointer[NullablePointer[GtkTreePathT]], iter': NullablePointer[GtkTreeIterT]): I32 =>
    @gtk_icon_view_get_tooltip_context(icon_view', x', y', keyboard_tip', model', path', iter')
*/
/* 
fun get_visible_range(icon_view': NullablePointer[GtkIconViewT], start_path': Pointer[NullablePointer[GtkTreePathT]], end_path': Pointer[NullablePointer[GtkTreePathT]]): I32 =>
    @gtk_icon_view_get_visible_range(icon_view', start_path', end_path')
*/
/* 
fun item_activated(icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT]): None =>
    @gtk_icon_view_item_activated(icon_view', path')
*/
/* 
fun path_is_selected(icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT]): I32 =>
    @gtk_icon_view_path_is_selected(icon_view', path')
*/
/* 
fun scroll_to_path(icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT], use_align': I32, row_align': F32, col_align': F32): None =>
    @gtk_icon_view_scroll_to_path(icon_view', path', use_align', row_align', col_align')
*/
/* 
fun select_all(icon_view': NullablePointer[GtkIconViewT]): None =>
    @gtk_icon_view_select_all(icon_view')
*/
/* 
fun select_path(icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT]): None =>
    @gtk_icon_view_select_path(icon_view', path')
*/
/* 
fun set_activate_on_single_click(icon_view': NullablePointer[GtkIconViewT], single': I32): None =>
    @gtk_icon_view_set_activate_on_single_click(icon_view', single')
*/
/* 
fun set_column_spacing(icon_view': NullablePointer[GtkIconViewT], column_spacing': I32): None =>
    @gtk_icon_view_set_column_spacing(icon_view', column_spacing')
*/
/* 
fun set_columns(icon_view': NullablePointer[GtkIconViewT], columns': I32): None =>
    @gtk_icon_view_set_columns(icon_view', columns')
*/
/* 
fun set_cursor(icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT], cell': NullablePointer[GtkCellRendererT], start_editing': I32): None =>
    @gtk_icon_view_set_cursor(icon_view', path', cell', start_editing')
*/
/* 
fun set_drag_dest_item(icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT], pos': U32): None =>
    @gtk_icon_view_set_drag_dest_item(icon_view', path', pos')
*/
/* 
fun set_item_orientation(icon_view': NullablePointer[GtkIconViewT], orientation': U32): None =>
    @gtk_icon_view_set_item_orientation(icon_view', orientation')
*/
/* 
fun set_item_padding(icon_view': NullablePointer[GtkIconViewT], item_padding': I32): None =>
    @gtk_icon_view_set_item_padding(icon_view', item_padding')
*/
/* 
fun set_item_width(icon_view': NullablePointer[GtkIconViewT], item_width': I32): None =>
    @gtk_icon_view_set_item_width(icon_view', item_width')
*/
/* 
fun set_margin(icon_view': NullablePointer[GtkIconViewT], margin': I32): None =>
    @gtk_icon_view_set_margin(icon_view', margin')
*/
/* 
fun set_markup_column(icon_view': NullablePointer[GtkIconViewT], column': I32): None =>
    @gtk_icon_view_set_markup_column(icon_view', column')
*/
/* 
fun set_model(icon_view': NullablePointer[GtkIconViewT], model': NullablePointer[GtkTreeModelT]): None =>
    @gtk_icon_view_set_model(icon_view', model')
*/
/* 
fun set_pixbuf_column(icon_view': NullablePointer[GtkIconViewT], column': I32): None =>
    @gtk_icon_view_set_pixbuf_column(icon_view', column')
*/
/* 
fun set_reorderable(icon_view': NullablePointer[GtkIconViewT], reorderable': I32): None =>
    @gtk_icon_view_set_reorderable(icon_view', reorderable')
*/
/* 
fun set_row_spacing(icon_view': NullablePointer[GtkIconViewT], row_spacing': I32): None =>
    @gtk_icon_view_set_row_spacing(icon_view', row_spacing')
*/
/* 
fun set_selection_mode(icon_view': NullablePointer[GtkIconViewT], mode': U32): None =>
    @gtk_icon_view_set_selection_mode(icon_view', mode')
*/
/* 
fun set_spacing(icon_view': NullablePointer[GtkIconViewT], spacing': I32): None =>
    @gtk_icon_view_set_spacing(icon_view', spacing')
*/
/* 
fun set_text_column(icon_view': NullablePointer[GtkIconViewT], column': I32): None =>
    @gtk_icon_view_set_text_column(icon_view', column')
*/
/* 
fun set_tooltip_cell(icon_view': NullablePointer[GtkIconViewT], tooltip': NullablePointer[GtkTooltipT], path': NullablePointer[GtkTreePathT], cell': NullablePointer[GtkCellRendererT]): None =>
    @gtk_icon_view_set_tooltip_cell(icon_view', tooltip', path', cell')
*/
/* 
fun set_tooltip_column(icon_view': NullablePointer[GtkIconViewT], column': I32): None =>
    @gtk_icon_view_set_tooltip_column(icon_view', column')
*/
/* 
fun set_tooltip_item(icon_view': NullablePointer[GtkIconViewT], tooltip': NullablePointer[GtkTooltipT], path': NullablePointer[GtkTreePathT]): None =>
    @gtk_icon_view_set_tooltip_item(icon_view', tooltip', path')
*/
/* 
fun unselect_all(icon_view': NullablePointer[GtkIconViewT]): None =>
    @gtk_icon_view_unselect_all(icon_view')
*/
/* 
fun unselect_path(icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT]): None =>
    @gtk_icon_view_unselect_path(icon_view', path')
*/
/* 
fun unset_model_drag_dest(icon_view': NullablePointer[GtkIconViewT]): None =>
    @gtk_icon_view_unset_model_drag_dest(icon_view')
*/
/* 
fun unset_model_drag_source(icon_view': NullablePointer[GtkIconViewT]): None =>
    @gtk_icon_view_unset_model_drag_source(icon_view')
*/
