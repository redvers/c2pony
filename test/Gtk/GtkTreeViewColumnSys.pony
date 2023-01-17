
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
fun create(): Pointer[GtkTreeViewColumnT] =>
    @gtk_tree_view_column_new()
*/
/* 
fun new_with_area(area': NullablePointer[GtkCellAreaT]): Pointer[GtkTreeViewColumnT] =>
    @gtk_tree_view_column_new_with_area(area')
*/
/* 
fun new_with_attributes(title': Pointer[U8] tag, cell': NullablePointer[GtkCellRendererT], ...): Pointer[GtkTreeViewColumnT] =>
    @gtk_tree_view_column_new_with_attributes(title', cell', ...)
*/

// Methods
/* 
fun gtk_tree_view_column_add_attribute(tree_column': NullablePointer[GtkTreeViewColumnT], cell_renderer': NullablePointer[GtkCellRendererT], attribute': Pointer[U8] tag, column': I32): None =>
    @gtk_tree_view_column_add_attribute(tree_column', cell_renderer', attribute', column')
*/
/* 
fun gtk_tree_view_column_cell_get_position(tree_column': NullablePointer[GtkTreeViewColumnT], cell_renderer': NullablePointer[GtkCellRendererT], x_offset': Pointer[I32] tag, width': Pointer[I32] tag): I32 =>
    @gtk_tree_view_column_cell_get_position(tree_column', cell_renderer', x_offset', width')
*/
/* 
fun gtk_tree_view_column_cell_get_size(tree_column': NullablePointer[GtkTreeViewColumnT], x_offset': Pointer[I32] tag, y_offset': Pointer[I32] tag, width': Pointer[I32] tag, height': Pointer[I32] tag): None =>
    @gtk_tree_view_column_cell_get_size(tree_column', x_offset', y_offset', width', height')
*/
/* 
fun gtk_tree_view_column_cell_is_visible(tree_column': NullablePointer[GtkTreeViewColumnT]): I32 =>
    @gtk_tree_view_column_cell_is_visible(tree_column')
*/
/* 
fun gtk_tree_view_column_cell_set_cell_data(tree_column': NullablePointer[GtkTreeViewColumnT], tree_model': NullablePointer[GtkTreeModelT], iter': NullablePointer[GtkTreeIterT], is_expander': I32, is_expanded': I32): None =>
    @gtk_tree_view_column_cell_set_cell_data(tree_column', tree_model', iter', is_expander', is_expanded')
*/
/* 
fun gtk_tree_view_column_clear(tree_column': NullablePointer[GtkTreeViewColumnT]): None =>
    @gtk_tree_view_column_clear(tree_column')
*/
/* 
fun gtk_tree_view_column_clear_attributes(tree_column': NullablePointer[GtkTreeViewColumnT], cell_renderer': NullablePointer[GtkCellRendererT]): None =>
    @gtk_tree_view_column_clear_attributes(tree_column', cell_renderer')
*/
/* 
fun gtk_tree_view_column_clicked(tree_column': NullablePointer[GtkTreeViewColumnT]): None =>
    @gtk_tree_view_column_clicked(tree_column')
*/
/* 
fun gtk_tree_view_column_focus_cell(tree_column': NullablePointer[GtkTreeViewColumnT], cell': NullablePointer[GtkCellRendererT]): None =>
    @gtk_tree_view_column_focus_cell(tree_column', cell')
*/
/* 
fun gtk_tree_view_column_get_alignment(tree_column': NullablePointer[GtkTreeViewColumnT]): F32 =>
    @gtk_tree_view_column_get_alignment(tree_column')
*/
/* 
fun gtk_tree_view_column_get_button(tree_column': NullablePointer[GtkTreeViewColumnT]): Pointer[GtkWidgetT] =>
    @gtk_tree_view_column_get_button(tree_column')
*/
/* 
fun gtk_tree_view_column_get_clickable(tree_column': NullablePointer[GtkTreeViewColumnT]): I32 =>
    @gtk_tree_view_column_get_clickable(tree_column')
*/
/* 
fun gtk_tree_view_column_get_expand(tree_column': NullablePointer[GtkTreeViewColumnT]): I32 =>
    @gtk_tree_view_column_get_expand(tree_column')
*/
/* 
fun gtk_tree_view_column_get_fixed_width(tree_column': NullablePointer[GtkTreeViewColumnT]): I32 =>
    @gtk_tree_view_column_get_fixed_width(tree_column')
*/
/* 
fun gtk_tree_view_column_get_max_width(tree_column': NullablePointer[GtkTreeViewColumnT]): I32 =>
    @gtk_tree_view_column_get_max_width(tree_column')
*/
/* 
fun gtk_tree_view_column_get_min_width(tree_column': NullablePointer[GtkTreeViewColumnT]): I32 =>
    @gtk_tree_view_column_get_min_width(tree_column')
*/
/* 
fun gtk_tree_view_column_get_reorderable(tree_column': NullablePointer[GtkTreeViewColumnT]): I32 =>
    @gtk_tree_view_column_get_reorderable(tree_column')
*/
/* 
fun gtk_tree_view_column_get_resizable(tree_column': NullablePointer[GtkTreeViewColumnT]): I32 =>
    @gtk_tree_view_column_get_resizable(tree_column')
*/
/* 
fun gtk_tree_view_column_get_sizing(tree_column': NullablePointer[GtkTreeViewColumnT]): U32 =>
    @gtk_tree_view_column_get_sizing(tree_column')
*/
/* 
fun gtk_tree_view_column_get_sort_column_id(tree_column': NullablePointer[GtkTreeViewColumnT]): I32 =>
    @gtk_tree_view_column_get_sort_column_id(tree_column')
*/
/* 
fun gtk_tree_view_column_get_sort_indicator(tree_column': NullablePointer[GtkTreeViewColumnT]): I32 =>
    @gtk_tree_view_column_get_sort_indicator(tree_column')
*/
/* 
fun gtk_tree_view_column_get_sort_order(tree_column': NullablePointer[GtkTreeViewColumnT]): U32 =>
    @gtk_tree_view_column_get_sort_order(tree_column')
*/
/* 
fun gtk_tree_view_column_get_spacing(tree_column': NullablePointer[GtkTreeViewColumnT]): I32 =>
    @gtk_tree_view_column_get_spacing(tree_column')
*/
/* 
fun gtk_tree_view_column_get_title(tree_column': NullablePointer[GtkTreeViewColumnT]): Pointer[U8] =>
    @gtk_tree_view_column_get_title(tree_column')
*/
/* 
fun gtk_tree_view_column_get_tree_view(tree_column': NullablePointer[GtkTreeViewColumnT]): Pointer[GtkWidgetT] =>
    @gtk_tree_view_column_get_tree_view(tree_column')
*/
/* 
fun gtk_tree_view_column_get_visible(tree_column': NullablePointer[GtkTreeViewColumnT]): I32 =>
    @gtk_tree_view_column_get_visible(tree_column')
*/
/* 
fun gtk_tree_view_column_get_widget(tree_column': NullablePointer[GtkTreeViewColumnT]): Pointer[GtkWidgetT] =>
    @gtk_tree_view_column_get_widget(tree_column')
*/
/* 
fun gtk_tree_view_column_get_width(tree_column': NullablePointer[GtkTreeViewColumnT]): I32 =>
    @gtk_tree_view_column_get_width(tree_column')
*/
/* 
fun gtk_tree_view_column_get_x_offset(tree_column': NullablePointer[GtkTreeViewColumnT]): I32 =>
    @gtk_tree_view_column_get_x_offset(tree_column')
*/
/* 
fun gtk_tree_view_column_pack_end(tree_column': NullablePointer[GtkTreeViewColumnT], cell': NullablePointer[GtkCellRendererT], expand': I32): None =>
    @gtk_tree_view_column_pack_end(tree_column', cell', expand')
*/
/* 
fun gtk_tree_view_column_pack_start(tree_column': NullablePointer[GtkTreeViewColumnT], cell': NullablePointer[GtkCellRendererT], expand': I32): None =>
    @gtk_tree_view_column_pack_start(tree_column', cell', expand')
*/
/* 
fun gtk_tree_view_column_queue_resize(tree_column': NullablePointer[GtkTreeViewColumnT]): None =>
    @gtk_tree_view_column_queue_resize(tree_column')
*/
/* 
fun gtk_tree_view_column_set_alignment(tree_column': NullablePointer[GtkTreeViewColumnT], xalign': F32): None =>
    @gtk_tree_view_column_set_alignment(tree_column', xalign')
*/
/* 
fun gtk_tree_view_column_set_attributes(tree_column': NullablePointer[GtkTreeViewColumnT], cell_renderer': NullablePointer[GtkCellRendererT], ...): None =>
    @gtk_tree_view_column_set_attributes(tree_column', cell_renderer', ...)
*/
/* 
fun gtk_tree_view_column_set_clickable(tree_column': NullablePointer[GtkTreeViewColumnT], clickable': I32): None =>
    @gtk_tree_view_column_set_clickable(tree_column', clickable')
*/
/* 
fun gtk_tree_view_column_set_expand(tree_column': NullablePointer[GtkTreeViewColumnT], expand': I32): None =>
    @gtk_tree_view_column_set_expand(tree_column', expand')
*/
/* 
fun gtk_tree_view_column_set_fixed_width(tree_column': NullablePointer[GtkTreeViewColumnT], fixed_width': I32): None =>
    @gtk_tree_view_column_set_fixed_width(tree_column', fixed_width')
*/
/* 
fun gtk_tree_view_column_set_max_width(tree_column': NullablePointer[GtkTreeViewColumnT], max_width': I32): None =>
    @gtk_tree_view_column_set_max_width(tree_column', max_width')
*/
/* 
fun gtk_tree_view_column_set_min_width(tree_column': NullablePointer[GtkTreeViewColumnT], min_width': I32): None =>
    @gtk_tree_view_column_set_min_width(tree_column', min_width')
*/
/* 
fun gtk_tree_view_column_set_reorderable(tree_column': NullablePointer[GtkTreeViewColumnT], reorderable': I32): None =>
    @gtk_tree_view_column_set_reorderable(tree_column', reorderable')
*/
/* 
fun gtk_tree_view_column_set_resizable(tree_column': NullablePointer[GtkTreeViewColumnT], resizable': I32): None =>
    @gtk_tree_view_column_set_resizable(tree_column', resizable')
*/
/* 
fun gtk_tree_view_column_set_sizing(tree_column': NullablePointer[GtkTreeViewColumnT], type': U32): None =>
    @gtk_tree_view_column_set_sizing(tree_column', type')
*/
/* 
fun gtk_tree_view_column_set_sort_column_id(tree_column': NullablePointer[GtkTreeViewColumnT], sort_column_id': I32): None =>
    @gtk_tree_view_column_set_sort_column_id(tree_column', sort_column_id')
*/
/* 
fun gtk_tree_view_column_set_sort_indicator(tree_column': NullablePointer[GtkTreeViewColumnT], setting': I32): None =>
    @gtk_tree_view_column_set_sort_indicator(tree_column', setting')
*/
/* 
fun gtk_tree_view_column_set_sort_order(tree_column': NullablePointer[GtkTreeViewColumnT], order': U32): None =>
    @gtk_tree_view_column_set_sort_order(tree_column', order')
*/
/* 
fun gtk_tree_view_column_set_spacing(tree_column': NullablePointer[GtkTreeViewColumnT], spacing': I32): None =>
    @gtk_tree_view_column_set_spacing(tree_column', spacing')
*/
/* 
fun gtk_tree_view_column_set_title(tree_column': NullablePointer[GtkTreeViewColumnT], title': Pointer[U8] tag): None =>
    @gtk_tree_view_column_set_title(tree_column', title')
*/
/* 
fun gtk_tree_view_column_set_visible(tree_column': NullablePointer[GtkTreeViewColumnT], visible': I32): None =>
    @gtk_tree_view_column_set_visible(tree_column', visible')
*/
/* 
fun gtk_tree_view_column_set_widget(tree_column': NullablePointer[GtkTreeViewColumnT], widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_tree_view_column_set_widget(tree_column', widget')
*/
