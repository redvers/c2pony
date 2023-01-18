
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkTreeViewColumnSys
// Static Functions

// Constructors
/* 
fun gnew(): GtkTreeViewColumnT =>
    @gtk_tree_view_column_new()
*/
/* 
fun new_with_area(area': GtkCellAreaT): GtkTreeViewColumnT =>
    @gtk_tree_view_column_new_with_area(area')
*/
/* 
fun new_with_attributes(title': Pointer[U8] tag, cell': GtkCellRendererT, ...): GtkTreeViewColumnT =>
    @gtk_tree_view_column_new_with_attributes(title', cell', ...)
*/

// Methods
/* 
fun add_attribute(tree_column': GtkTreeViewColumnT, cell_renderer': GtkCellRendererT, attribute': Pointer[U8] tag, column': I32): None =>
    @gtk_tree_view_column_add_attribute(tree_column', cell_renderer', attribute', column')
*/
/* 
fun cell_get_position(tree_column': GtkTreeViewColumnT, cell_renderer': GtkCellRendererT, x_offset': Pointer[I32] tag, width': Pointer[I32] tag): I32 =>
    @gtk_tree_view_column_cell_get_position(tree_column', cell_renderer', x_offset', width')
*/
/* 
fun cell_get_size(tree_column': GtkTreeViewColumnT, x_offset': Pointer[I32] tag, y_offset': Pointer[I32] tag, width': Pointer[I32] tag, height': Pointer[I32] tag): None =>
    @gtk_tree_view_column_cell_get_size(tree_column', x_offset', y_offset', width', height')
*/
/* 
fun cell_is_visible(tree_column': GtkTreeViewColumnT): I32 =>
    @gtk_tree_view_column_cell_is_visible(tree_column')
*/
/* 
fun cell_set_cell_data(tree_column': GtkTreeViewColumnT, tree_model': GtkTreeModelT, iter': GtkTreeIterT, is_expander': I32, is_expanded': I32): None =>
    @gtk_tree_view_column_cell_set_cell_data(tree_column', tree_model', iter', is_expander', is_expanded')
*/
/* 
fun clear(tree_column': GtkTreeViewColumnT): None =>
    @gtk_tree_view_column_clear(tree_column')
*/
/* 
fun clear_attributes(tree_column': GtkTreeViewColumnT, cell_renderer': GtkCellRendererT): None =>
    @gtk_tree_view_column_clear_attributes(tree_column', cell_renderer')
*/
/* 
fun clicked(tree_column': GtkTreeViewColumnT): None =>
    @gtk_tree_view_column_clicked(tree_column')
*/
/* 
fun focus_cell(tree_column': GtkTreeViewColumnT, cell': GtkCellRendererT): None =>
    @gtk_tree_view_column_focus_cell(tree_column', cell')
*/
/* 
fun get_alignment(tree_column': GtkTreeViewColumnT): F32 =>
    @gtk_tree_view_column_get_alignment(tree_column')
*/
/* 
fun get_button(tree_column': GtkTreeViewColumnT): GtkWidgetT =>
    @gtk_tree_view_column_get_button(tree_column')
*/
/* 
fun get_clickable(tree_column': GtkTreeViewColumnT): I32 =>
    @gtk_tree_view_column_get_clickable(tree_column')
*/
/* 
fun get_expand(tree_column': GtkTreeViewColumnT): I32 =>
    @gtk_tree_view_column_get_expand(tree_column')
*/
/* 
fun get_fixed_width(tree_column': GtkTreeViewColumnT): I32 =>
    @gtk_tree_view_column_get_fixed_width(tree_column')
*/
/* 
fun get_max_width(tree_column': GtkTreeViewColumnT): I32 =>
    @gtk_tree_view_column_get_max_width(tree_column')
*/
/* 
fun get_min_width(tree_column': GtkTreeViewColumnT): I32 =>
    @gtk_tree_view_column_get_min_width(tree_column')
*/
/* 
fun get_reorderable(tree_column': GtkTreeViewColumnT): I32 =>
    @gtk_tree_view_column_get_reorderable(tree_column')
*/
/* 
fun get_resizable(tree_column': GtkTreeViewColumnT): I32 =>
    @gtk_tree_view_column_get_resizable(tree_column')
*/
/* 
fun get_sizing(tree_column': GtkTreeViewColumnT): U32 =>
    @gtk_tree_view_column_get_sizing(tree_column')
*/
/* 
fun get_sort_column_id(tree_column': GtkTreeViewColumnT): I32 =>
    @gtk_tree_view_column_get_sort_column_id(tree_column')
*/
/* 
fun get_sort_indicator(tree_column': GtkTreeViewColumnT): I32 =>
    @gtk_tree_view_column_get_sort_indicator(tree_column')
*/
/* 
fun get_sort_order(tree_column': GtkTreeViewColumnT): U32 =>
    @gtk_tree_view_column_get_sort_order(tree_column')
*/
/* 
fun get_spacing(tree_column': GtkTreeViewColumnT): I32 =>
    @gtk_tree_view_column_get_spacing(tree_column')
*/
/* 
fun get_title(tree_column': GtkTreeViewColumnT): Pointer[U8] tag =>
    @gtk_tree_view_column_get_title(tree_column')
*/
/* 
fun get_tree_view(tree_column': GtkTreeViewColumnT): GtkWidgetT =>
    @gtk_tree_view_column_get_tree_view(tree_column')
*/
/* 
fun get_visible(tree_column': GtkTreeViewColumnT): I32 =>
    @gtk_tree_view_column_get_visible(tree_column')
*/
/* 
fun get_widget(tree_column': GtkTreeViewColumnT): GtkWidgetT =>
    @gtk_tree_view_column_get_widget(tree_column')
*/
/* 
fun get_width(tree_column': GtkTreeViewColumnT): I32 =>
    @gtk_tree_view_column_get_width(tree_column')
*/
/* 
fun get_x_offset(tree_column': GtkTreeViewColumnT): I32 =>
    @gtk_tree_view_column_get_x_offset(tree_column')
*/
/* 
fun pack_end(tree_column': GtkTreeViewColumnT, cell': GtkCellRendererT, expand': I32): None =>
    @gtk_tree_view_column_pack_end(tree_column', cell', expand')
*/
/* 
fun pack_start(tree_column': GtkTreeViewColumnT, cell': GtkCellRendererT, expand': I32): None =>
    @gtk_tree_view_column_pack_start(tree_column', cell', expand')
*/
/* 
fun queue_resize(tree_column': GtkTreeViewColumnT): None =>
    @gtk_tree_view_column_queue_resize(tree_column')
*/
/* 
fun set_alignment(tree_column': GtkTreeViewColumnT, xalign': F32): None =>
    @gtk_tree_view_column_set_alignment(tree_column', xalign')
*/
/* 
fun set_attributes(tree_column': GtkTreeViewColumnT, cell_renderer': GtkCellRendererT, ...): None =>
    @gtk_tree_view_column_set_attributes(tree_column', cell_renderer', ...)
*/
/* 
fun set_cell_data_func(tree_column': GtkTreeViewColumnT, cell_renderer': GtkCellRendererT, func': GtkTreeCellDataFunc, func_data': Pointer[None] tag, destroy': GDestroyNotify): None =>
    @gtk_tree_view_column_set_cell_data_func(tree_column', cell_renderer', func', func_data', destroy')
*/
/* 
fun set_clickable(tree_column': GtkTreeViewColumnT, clickable': I32): None =>
    @gtk_tree_view_column_set_clickable(tree_column', clickable')
*/
/* 
fun set_expand(tree_column': GtkTreeViewColumnT, expand': I32): None =>
    @gtk_tree_view_column_set_expand(tree_column', expand')
*/
/* 
fun set_fixed_width(tree_column': GtkTreeViewColumnT, fixed_width': I32): None =>
    @gtk_tree_view_column_set_fixed_width(tree_column', fixed_width')
*/
/* 
fun set_max_width(tree_column': GtkTreeViewColumnT, max_width': I32): None =>
    @gtk_tree_view_column_set_max_width(tree_column', max_width')
*/
/* 
fun set_min_width(tree_column': GtkTreeViewColumnT, min_width': I32): None =>
    @gtk_tree_view_column_set_min_width(tree_column', min_width')
*/
/* 
fun set_reorderable(tree_column': GtkTreeViewColumnT, reorderable': I32): None =>
    @gtk_tree_view_column_set_reorderable(tree_column', reorderable')
*/
/* 
fun set_resizable(tree_column': GtkTreeViewColumnT, resizable': I32): None =>
    @gtk_tree_view_column_set_resizable(tree_column', resizable')
*/
/* 
fun set_sizing(tree_column': GtkTreeViewColumnT, type': U32): None =>
    @gtk_tree_view_column_set_sizing(tree_column', type')
*/
/* 
fun set_sort_column_id(tree_column': GtkTreeViewColumnT, sort_column_id': I32): None =>
    @gtk_tree_view_column_set_sort_column_id(tree_column', sort_column_id')
*/
/* 
fun set_sort_indicator(tree_column': GtkTreeViewColumnT, setting': I32): None =>
    @gtk_tree_view_column_set_sort_indicator(tree_column', setting')
*/
/* 
fun set_sort_order(tree_column': GtkTreeViewColumnT, order': U32): None =>
    @gtk_tree_view_column_set_sort_order(tree_column', order')
*/
/* 
fun set_spacing(tree_column': GtkTreeViewColumnT, spacing': I32): None =>
    @gtk_tree_view_column_set_spacing(tree_column', spacing')
*/
/* 
fun set_title(tree_column': GtkTreeViewColumnT, title': Pointer[U8] tag): None =>
    @gtk_tree_view_column_set_title(tree_column', title')
*/
/* 
fun set_visible(tree_column': GtkTreeViewColumnT, visible': I32): None =>
    @gtk_tree_view_column_set_visible(tree_column', visible')
*/
/* 
fun set_widget(tree_column': GtkTreeViewColumnT, widget': GtkWidgetT): None =>
    @gtk_tree_view_column_set_widget(tree_column', widget')
*/
