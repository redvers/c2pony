
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkTreeViewSys
// Static Functions

// Constructors
/* 
fun gnew(): GtkWidgetT =>
    @gtk_tree_view_new()
*/
/* 
fun new_with_model(model': GtkTreeModelT): GtkWidgetT =>
    @gtk_tree_view_new_with_model(model')
*/

// Methods
/* 
fun append_column(tree_view': GtkTreeViewT, column': GtkTreeViewColumnT): I32 =>
    @gtk_tree_view_append_column(tree_view', column')
*/
/* 
fun collapse_all(tree_view': GtkTreeViewT): None =>
    @gtk_tree_view_collapse_all(tree_view')
*/
/* 
fun collapse_row(tree_view': GtkTreeViewT, path': GtkTreePathT): I32 =>
    @gtk_tree_view_collapse_row(tree_view', path')
*/
/* 
fun columns_autosize(tree_view': GtkTreeViewT): None =>
    @gtk_tree_view_columns_autosize(tree_view')
*/
/* 
fun convert_bin_window_to_tree_coords(tree_view': GtkTreeViewT, bx': I32, by': I32, tx': Pointer[I32] tag, ty': Pointer[I32] tag): None =>
    @gtk_tree_view_convert_bin_window_to_tree_coords(tree_view', bx', by', tx', ty')
*/
/* 
fun convert_bin_window_to_widget_coords(tree_view': GtkTreeViewT, bx': I32, by': I32, wx': Pointer[I32] tag, wy': Pointer[I32] tag): None =>
    @gtk_tree_view_convert_bin_window_to_widget_coords(tree_view', bx', by', wx', wy')
*/
/* 
fun convert_tree_to_bin_window_coords(tree_view': GtkTreeViewT, tx': I32, ty': I32, bx': Pointer[I32] tag, by': Pointer[I32] tag): None =>
    @gtk_tree_view_convert_tree_to_bin_window_coords(tree_view', tx', ty', bx', by')
*/
/* 
fun convert_tree_to_widget_coords(tree_view': GtkTreeViewT, tx': I32, ty': I32, wx': Pointer[I32] tag, wy': Pointer[I32] tag): None =>
    @gtk_tree_view_convert_tree_to_widget_coords(tree_view', tx', ty', wx', wy')
*/
/* 
fun convert_widget_to_bin_window_coords(tree_view': GtkTreeViewT, wx': I32, wy': I32, bx': Pointer[I32] tag, by': Pointer[I32] tag): None =>
    @gtk_tree_view_convert_widget_to_bin_window_coords(tree_view', wx', wy', bx', by')
*/
/* 
fun convert_widget_to_tree_coords(tree_view': GtkTreeViewT, wx': I32, wy': I32, tx': Pointer[I32] tag, ty': Pointer[I32] tag): None =>
    @gtk_tree_view_convert_widget_to_tree_coords(tree_view', wx', wy', tx', ty')
*/
/* 
fun create_row_drag_icon(tree_view': GtkTreeViewT, path': GtkTreePathT): GdkPaintableT =>
    @gtk_tree_view_create_row_drag_icon(tree_view', path')
*/
/* 
fun enable_model_drag_dest(tree_view': GtkTreeViewT, formats': GdkContentFormatsT, actions': U32): None =>
    @gtk_tree_view_enable_model_drag_dest(tree_view', formats', actions')
*/
/* 
fun enable_model_drag_source(tree_view': GtkTreeViewT, start_button_mask': U32, formats': GdkContentFormatsT, actions': U32): None =>
    @gtk_tree_view_enable_model_drag_source(tree_view', start_button_mask', formats', actions')
*/
/* 
fun expand_all(tree_view': GtkTreeViewT): None =>
    @gtk_tree_view_expand_all(tree_view')
*/
/* 
fun expand_row(tree_view': GtkTreeViewT, path': GtkTreePathT, open_all': I32): I32 =>
    @gtk_tree_view_expand_row(tree_view', path', open_all')
*/
/* 
fun expand_to_path(tree_view': GtkTreeViewT, path': GtkTreePathT): None =>
    @gtk_tree_view_expand_to_path(tree_view', path')
*/
/* 
fun get_activate_on_single_click(tree_view': GtkTreeViewT): I32 =>
    @gtk_tree_view_get_activate_on_single_click(tree_view')
*/
/* 
fun get_background_area(tree_view': GtkTreeViewT, path': GtkTreePathT, column': GtkTreeViewColumnT, rect': cairorectangleintT): None =>
    @gtk_tree_view_get_background_area(tree_view', path', column', rect')
*/
/* 
fun get_cell_area(tree_view': GtkTreeViewT, path': GtkTreePathT, column': GtkTreeViewColumnT, rect': cairorectangleintT): None =>
    @gtk_tree_view_get_cell_area(tree_view', path', column', rect')
*/
/* 
fun get_column(tree_view': GtkTreeViewT, n': I32): GtkTreeViewColumnT =>
    @gtk_tree_view_get_column(tree_view', n')
*/
/* 
fun get_columns(tree_view': GtkTreeViewT): GListT =>
    @gtk_tree_view_get_columns(tree_view')
*/
/* 
fun get_cursor(tree_view': GtkTreeViewT, path': Pointer[GtkTreePathT], focus_column': Pointer[GtkTreeViewColumnT]): None =>
    @gtk_tree_view_get_cursor(tree_view', path', focus_column')
*/
/* 
fun get_dest_row_at_pos(tree_view': GtkTreeViewT, drag_x': I32, drag_y': I32, path': Pointer[GtkTreePathT], pos': Pointer[U32] tag): I32 =>
    @gtk_tree_view_get_dest_row_at_pos(tree_view', drag_x', drag_y', path', pos')
*/
/* 
fun get_drag_dest_row(tree_view': GtkTreeViewT, path': Pointer[GtkTreePathT], pos': Pointer[U32] tag): None =>
    @gtk_tree_view_get_drag_dest_row(tree_view', path', pos')
*/
/* 
fun get_enable_search(tree_view': GtkTreeViewT): I32 =>
    @gtk_tree_view_get_enable_search(tree_view')
*/
/* 
fun get_enable_tree_lines(tree_view': GtkTreeViewT): I32 =>
    @gtk_tree_view_get_enable_tree_lines(tree_view')
*/
/* 
fun get_expander_column(tree_view': GtkTreeViewT): GtkTreeViewColumnT =>
    @gtk_tree_view_get_expander_column(tree_view')
*/
/* 
fun get_fixed_height_mode(tree_view': GtkTreeViewT): I32 =>
    @gtk_tree_view_get_fixed_height_mode(tree_view')
*/
/* 
fun get_grid_lines(tree_view': GtkTreeViewT): U32 =>
    @gtk_tree_view_get_grid_lines(tree_view')
*/
/* 
fun get_headers_clickable(tree_view': GtkTreeViewT): I32 =>
    @gtk_tree_view_get_headers_clickable(tree_view')
*/
/* 
fun get_headers_visible(tree_view': GtkTreeViewT): I32 =>
    @gtk_tree_view_get_headers_visible(tree_view')
*/
/* 
fun get_hover_expand(tree_view': GtkTreeViewT): I32 =>
    @gtk_tree_view_get_hover_expand(tree_view')
*/
/* 
fun get_hover_selection(tree_view': GtkTreeViewT): I32 =>
    @gtk_tree_view_get_hover_selection(tree_view')
*/
/* 
fun get_level_indentation(tree_view': GtkTreeViewT): I32 =>
    @gtk_tree_view_get_level_indentation(tree_view')
*/
/* 
fun get_model(tree_view': GtkTreeViewT): GtkTreeModelT =>
    @gtk_tree_view_get_model(tree_view')
*/
/* 
fun get_n_columns(tree_view': GtkTreeViewT): U32 =>
    @gtk_tree_view_get_n_columns(tree_view')
*/
/* 
fun get_path_at_pos(tree_view': GtkTreeViewT, x': I32, y': I32, path': Pointer[GtkTreePathT], column': Pointer[GtkTreeViewColumnT], cell_x': Pointer[I32] tag, cell_y': Pointer[I32] tag): I32 =>
    @gtk_tree_view_get_path_at_pos(tree_view', x', y', path', column', cell_x', cell_y')
*/
/* 
fun get_reorderable(tree_view': GtkTreeViewT): I32 =>
    @gtk_tree_view_get_reorderable(tree_view')
*/
/* 
fun get_row_separator_func(tree_view': GtkTreeViewT): GtkTreeViewRowSeparatorFunc =>
    @gtk_tree_view_get_row_separator_func(tree_view')
*/
/* 
fun get_rubber_banding(tree_view': GtkTreeViewT): I32 =>
    @gtk_tree_view_get_rubber_banding(tree_view')
*/
/* 
fun get_search_column(tree_view': GtkTreeViewT): I32 =>
    @gtk_tree_view_get_search_column(tree_view')
*/
/* 
fun get_search_entry(tree_view': GtkTreeViewT): GtkEditableT =>
    @gtk_tree_view_get_search_entry(tree_view')
*/
/* 
fun get_search_equal_func(tree_view': GtkTreeViewT): GtkTreeViewSearchEqualFunc =>
    @gtk_tree_view_get_search_equal_func(tree_view')
*/
/* 
fun get_selection(tree_view': GtkTreeViewT): GtkTreeSelectionT =>
    @gtk_tree_view_get_selection(tree_view')
*/
/* 
fun get_show_expanders(tree_view': GtkTreeViewT): I32 =>
    @gtk_tree_view_get_show_expanders(tree_view')
*/
/* 
fun get_tooltip_column(tree_view': GtkTreeViewT): I32 =>
    @gtk_tree_view_get_tooltip_column(tree_view')
*/
/* 
fun get_tooltip_context(tree_view': GtkTreeViewT, x': I32, y': I32, keyboard_tip': I32, model': Pointer[GtkTreeModelT], path': Pointer[GtkTreePathT], iter': GtkTreeIterT): I32 =>
    @gtk_tree_view_get_tooltip_context(tree_view', x', y', keyboard_tip', model', path', iter')
*/
/* 
fun get_visible_range(tree_view': GtkTreeViewT, start_path': Pointer[GtkTreePathT], end_path': Pointer[GtkTreePathT]): I32 =>
    @gtk_tree_view_get_visible_range(tree_view', start_path', end_path')
*/
/* 
fun get_visible_rect(tree_view': GtkTreeViewT, visible_rect': cairorectangleintT): None =>
    @gtk_tree_view_get_visible_rect(tree_view', visible_rect')
*/
/* 
fun insert_column(tree_view': GtkTreeViewT, column': GtkTreeViewColumnT, position': I32): I32 =>
    @gtk_tree_view_insert_column(tree_view', column', position')
*/
/* 
fun insert_column_with_attributes(tree_view': GtkTreeViewT, position': I32, title': Pointer[U8] tag, cell': GtkCellRendererT, ...): I32 =>
    @gtk_tree_view_insert_column_with_attributes(tree_view', position', title', cell', ...)
*/
/* 
fun insert_column_with_data_func(tree_view': GtkTreeViewT, position': I32, title': Pointer[U8] tag, cell': GtkCellRendererT, func': GtkTreeCellDataFunc, data': Pointer[None] tag, dnotify': GDestroyNotify): I32 =>
    @gtk_tree_view_insert_column_with_data_func(tree_view', position', title', cell', func', data', dnotify')
*/
/* 
fun is_blank_at_pos(tree_view': GtkTreeViewT, x': I32, y': I32, path': Pointer[GtkTreePathT], column': Pointer[GtkTreeViewColumnT], cell_x': Pointer[I32] tag, cell_y': Pointer[I32] tag): I32 =>
    @gtk_tree_view_is_blank_at_pos(tree_view', x', y', path', column', cell_x', cell_y')
*/
/* 
fun is_rubber_banding_active(tree_view': GtkTreeViewT): I32 =>
    @gtk_tree_view_is_rubber_banding_active(tree_view')
*/
/* 
fun map_expanded_rows(tree_view': GtkTreeViewT, func': GtkTreeViewMappingFunc, data': Pointer[None] tag): None =>
    @gtk_tree_view_map_expanded_rows(tree_view', func', data')
*/
/* 
fun move_column_after(tree_view': GtkTreeViewT, column': GtkTreeViewColumnT, base_column': GtkTreeViewColumnT): None =>
    @gtk_tree_view_move_column_after(tree_view', column', base_column')
*/
/* 
fun remove_column(tree_view': GtkTreeViewT, column': GtkTreeViewColumnT): I32 =>
    @gtk_tree_view_remove_column(tree_view', column')
*/
/* 
fun row_activated(tree_view': GtkTreeViewT, path': GtkTreePathT, column': GtkTreeViewColumnT): None =>
    @gtk_tree_view_row_activated(tree_view', path', column')
*/
/* 
fun row_expanded(tree_view': GtkTreeViewT, path': GtkTreePathT): I32 =>
    @gtk_tree_view_row_expanded(tree_view', path')
*/
/* 
fun scroll_to_cell(tree_view': GtkTreeViewT, path': GtkTreePathT, column': GtkTreeViewColumnT, use_align': I32, row_align': F32, col_align': F32): None =>
    @gtk_tree_view_scroll_to_cell(tree_view', path', column', use_align', row_align', col_align')
*/
/* 
fun scroll_to_point(tree_view': GtkTreeViewT, tree_x': I32, tree_y': I32): None =>
    @gtk_tree_view_scroll_to_point(tree_view', tree_x', tree_y')
*/
/* 
fun set_activate_on_single_click(tree_view': GtkTreeViewT, single': I32): None =>
    @gtk_tree_view_set_activate_on_single_click(tree_view', single')
*/
/* 
fun set_column_drag_function(tree_view': GtkTreeViewT, func': GtkTreeViewColumnDropFunc, user_data': Pointer[None] tag, destroy': GDestroyNotify): None =>
    @gtk_tree_view_set_column_drag_function(tree_view', func', user_data', destroy')
*/
/* 
fun set_cursor(tree_view': GtkTreeViewT, path': GtkTreePathT, focus_column': GtkTreeViewColumnT, start_editing': I32): None =>
    @gtk_tree_view_set_cursor(tree_view', path', focus_column', start_editing')
*/
/* 
fun set_cursor_on_cell(tree_view': GtkTreeViewT, path': GtkTreePathT, focus_column': GtkTreeViewColumnT, focus_cell': GtkCellRendererT, start_editing': I32): None =>
    @gtk_tree_view_set_cursor_on_cell(tree_view', path', focus_column', focus_cell', start_editing')
*/
/* 
fun set_drag_dest_row(tree_view': GtkTreeViewT, path': GtkTreePathT, pos': U32): None =>
    @gtk_tree_view_set_drag_dest_row(tree_view', path', pos')
*/
/* 
fun set_enable_search(tree_view': GtkTreeViewT, enable_search': I32): None =>
    @gtk_tree_view_set_enable_search(tree_view', enable_search')
*/
/* 
fun set_enable_tree_lines(tree_view': GtkTreeViewT, enabled': I32): None =>
    @gtk_tree_view_set_enable_tree_lines(tree_view', enabled')
*/
/* 
fun set_expander_column(tree_view': GtkTreeViewT, column': GtkTreeViewColumnT): None =>
    @gtk_tree_view_set_expander_column(tree_view', column')
*/
/* 
fun set_fixed_height_mode(tree_view': GtkTreeViewT, enable': I32): None =>
    @gtk_tree_view_set_fixed_height_mode(tree_view', enable')
*/
/* 
fun set_grid_lines(tree_view': GtkTreeViewT, grid_lines': U32): None =>
    @gtk_tree_view_set_grid_lines(tree_view', grid_lines')
*/
/* 
fun set_headers_clickable(tree_view': GtkTreeViewT, setting': I32): None =>
    @gtk_tree_view_set_headers_clickable(tree_view', setting')
*/
/* 
fun set_headers_visible(tree_view': GtkTreeViewT, headers_visible': I32): None =>
    @gtk_tree_view_set_headers_visible(tree_view', headers_visible')
*/
/* 
fun set_hover_expand(tree_view': GtkTreeViewT, expand': I32): None =>
    @gtk_tree_view_set_hover_expand(tree_view', expand')
*/
/* 
fun set_hover_selection(tree_view': GtkTreeViewT, hover': I32): None =>
    @gtk_tree_view_set_hover_selection(tree_view', hover')
*/
/* 
fun set_level_indentation(tree_view': GtkTreeViewT, indentation': I32): None =>
    @gtk_tree_view_set_level_indentation(tree_view', indentation')
*/
/* 
fun set_model(tree_view': GtkTreeViewT, model': GtkTreeModelT): None =>
    @gtk_tree_view_set_model(tree_view', model')
*/
/* 
fun set_reorderable(tree_view': GtkTreeViewT, reorderable': I32): None =>
    @gtk_tree_view_set_reorderable(tree_view', reorderable')
*/
/* 
fun set_row_separator_func(tree_view': GtkTreeViewT, func': GtkTreeViewRowSeparatorFunc, data': Pointer[None] tag, destroy': GDestroyNotify): None =>
    @gtk_tree_view_set_row_separator_func(tree_view', func', data', destroy')
*/
/* 
fun set_rubber_banding(tree_view': GtkTreeViewT, enable': I32): None =>
    @gtk_tree_view_set_rubber_banding(tree_view', enable')
*/
/* 
fun set_search_column(tree_view': GtkTreeViewT, column': I32): None =>
    @gtk_tree_view_set_search_column(tree_view', column')
*/
/* 
fun set_search_entry(tree_view': GtkTreeViewT, entry': GtkEditableT): None =>
    @gtk_tree_view_set_search_entry(tree_view', entry')
*/
/* 
fun set_search_equal_func(tree_view': GtkTreeViewT, search_equal_func': GtkTreeViewSearchEqualFunc, search_user_data': Pointer[None] tag, search_destroy': GDestroyNotify): None =>
    @gtk_tree_view_set_search_equal_func(tree_view', search_equal_func', search_user_data', search_destroy')
*/
/* 
fun set_show_expanders(tree_view': GtkTreeViewT, enabled': I32): None =>
    @gtk_tree_view_set_show_expanders(tree_view', enabled')
*/
/* 
fun set_tooltip_cell(tree_view': GtkTreeViewT, tooltip': GtkTooltipT, path': GtkTreePathT, column': GtkTreeViewColumnT, cell': GtkCellRendererT): None =>
    @gtk_tree_view_set_tooltip_cell(tree_view', tooltip', path', column', cell')
*/
/* 
fun set_tooltip_column(tree_view': GtkTreeViewT, column': I32): None =>
    @gtk_tree_view_set_tooltip_column(tree_view', column')
*/
/* 
fun set_tooltip_row(tree_view': GtkTreeViewT, tooltip': GtkTooltipT, path': GtkTreePathT): None =>
    @gtk_tree_view_set_tooltip_row(tree_view', tooltip', path')
*/
/* 
fun unset_rows_drag_dest(tree_view': GtkTreeViewT): None =>
    @gtk_tree_view_unset_rows_drag_dest(tree_view')
*/
/* 
fun unset_rows_drag_source(tree_view': GtkTreeViewT): None =>
    @gtk_tree_view_unset_rows_drag_source(tree_view')
*/
