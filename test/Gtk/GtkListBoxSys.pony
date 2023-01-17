
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkListBoxSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GtkWidgetT] =>
    @gtk_list_box_new()
*/

// Methods
/* 
fun gtk_list_box_append(box': NullablePointer[GtkListBoxT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_list_box_append(box', child')
*/
/* 
fun gtk_list_box_drag_highlight_row(box': NullablePointer[GtkListBoxT], row': NullablePointer[GtkListBoxRowT]): None =>
    @gtk_list_box_drag_highlight_row(box', row')
*/
/* 
fun gtk_list_box_drag_unhighlight_row(box': NullablePointer[GtkListBoxT]): None =>
    @gtk_list_box_drag_unhighlight_row(box')
*/
/* 
fun gtk_list_box_get_activate_on_single_click(box': NullablePointer[GtkListBoxT]): I32 =>
    @gtk_list_box_get_activate_on_single_click(box')
*/
/* 
fun gtk_list_box_get_adjustment(box': NullablePointer[GtkListBoxT]): Pointer[GtkAdjustmentT] =>
    @gtk_list_box_get_adjustment(box')
*/
/* 
fun gtk_list_box_get_row_at_index(box': NullablePointer[GtkListBoxT], index_': I32): Pointer[GtkListBoxRowT] =>
    @gtk_list_box_get_row_at_index(box', index_')
*/
/* 
fun gtk_list_box_get_row_at_y(box': NullablePointer[GtkListBoxT], y': I32): Pointer[GtkListBoxRowT] =>
    @gtk_list_box_get_row_at_y(box', y')
*/
/* 
fun gtk_list_box_get_selected_row(box': NullablePointer[GtkListBoxT]): Pointer[GtkListBoxRowT] =>
    @gtk_list_box_get_selected_row(box')
*/
/* 
fun gtk_list_box_get_selected_rows(box': NullablePointer[GtkListBoxT]): Pointer[GListT] =>
    @gtk_list_box_get_selected_rows(box')
*/
/* 
fun gtk_list_box_get_selection_mode(box': NullablePointer[GtkListBoxT]): U32 =>
    @gtk_list_box_get_selection_mode(box')
*/
/* 
fun gtk_list_box_get_show_separators(box': NullablePointer[GtkListBoxT]): I32 =>
    @gtk_list_box_get_show_separators(box')
*/
/* 
fun gtk_list_box_insert(box': NullablePointer[GtkListBoxT], child': NullablePointer[GtkWidgetT], position': I32): None =>
    @gtk_list_box_insert(box', child', position')
*/
/* 
fun gtk_list_box_invalidate_filter(box': NullablePointer[GtkListBoxT]): None =>
    @gtk_list_box_invalidate_filter(box')
*/
/* 
fun gtk_list_box_invalidate_headers(box': NullablePointer[GtkListBoxT]): None =>
    @gtk_list_box_invalidate_headers(box')
*/
/* 
fun gtk_list_box_invalidate_sort(box': NullablePointer[GtkListBoxT]): None =>
    @gtk_list_box_invalidate_sort(box')
*/
/* 
fun gtk_list_box_prepend(box': NullablePointer[GtkListBoxT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_list_box_prepend(box', child')
*/
/* 
fun gtk_list_box_remove(box': NullablePointer[GtkListBoxT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_list_box_remove(box', child')
*/
/* 
fun gtk_list_box_select_all(box': NullablePointer[GtkListBoxT]): None =>
    @gtk_list_box_select_all(box')
*/
/* 
fun gtk_list_box_select_row(box': NullablePointer[GtkListBoxT], row': NullablePointer[GtkListBoxRowT]): None =>
    @gtk_list_box_select_row(box', row')
*/
/* 
fun gtk_list_box_set_activate_on_single_click(box': NullablePointer[GtkListBoxT], single': I32): None =>
    @gtk_list_box_set_activate_on_single_click(box', single')
*/
/* 
fun gtk_list_box_set_adjustment(box': NullablePointer[GtkListBoxT], adjustment': NullablePointer[GtkAdjustmentT]): None =>
    @gtk_list_box_set_adjustment(box', adjustment')
*/
/* 
fun gtk_list_box_set_placeholder(box': NullablePointer[GtkListBoxT], placeholder': NullablePointer[GtkWidgetT]): None =>
    @gtk_list_box_set_placeholder(box', placeholder')
*/
/* 
fun gtk_list_box_set_selection_mode(box': NullablePointer[GtkListBoxT], mode': U32): None =>
    @gtk_list_box_set_selection_mode(box', mode')
*/
/* 
fun gtk_list_box_set_show_separators(box': NullablePointer[GtkListBoxT], show_separators': I32): None =>
    @gtk_list_box_set_show_separators(box', show_separators')
*/
/* 
fun gtk_list_box_unselect_all(box': NullablePointer[GtkListBoxT]): None =>
    @gtk_list_box_unselect_all(box')
*/
/* 
fun gtk_list_box_unselect_row(box': NullablePointer[GtkListBoxT], row': NullablePointer[GtkListBoxRowT]): None =>
    @gtk_list_box_unselect_row(box', row')
*/
