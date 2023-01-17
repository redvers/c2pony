
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkCellViewSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GtkWidgetT] =>
    @gtk_cell_view_new()
*/
/* 
fun new_with_context(area': NullablePointer[GtkCellAreaT], context': NullablePointer[GtkCellAreaContextT]): Pointer[GtkWidgetT] =>
    @gtk_cell_view_new_with_context(area', context')
*/
/* 
fun new_with_markup(markup': Pointer[U8] tag): Pointer[GtkWidgetT] =>
    @gtk_cell_view_new_with_markup(markup')
*/
/* 
fun new_with_text(text': Pointer[U8] tag): Pointer[GtkWidgetT] =>
    @gtk_cell_view_new_with_text(text')
*/
/* 
fun new_with_texture(texture': NullablePointer[GdkTextureT]): Pointer[GtkWidgetT] =>
    @gtk_cell_view_new_with_texture(texture')
*/

// Methods
/* 
fun gtk_cell_view_get_displayed_row(cell_view': NullablePointer[GtkCellViewT]): Pointer[GtkTreePathT] =>
    @gtk_cell_view_get_displayed_row(cell_view')
*/
/* 
fun gtk_cell_view_get_draw_sensitive(cell_view': NullablePointer[GtkCellViewT]): I32 =>
    @gtk_cell_view_get_draw_sensitive(cell_view')
*/
/* 
fun gtk_cell_view_get_fit_model(cell_view': NullablePointer[GtkCellViewT]): I32 =>
    @gtk_cell_view_get_fit_model(cell_view')
*/
/* 
fun gtk_cell_view_get_model(cell_view': NullablePointer[GtkCellViewT]): Pointer[GtkTreeModelT] =>
    @gtk_cell_view_get_model(cell_view')
*/
/* 
fun gtk_cell_view_set_displayed_row(cell_view': NullablePointer[GtkCellViewT], path': NullablePointer[GtkTreePathT]): None =>
    @gtk_cell_view_set_displayed_row(cell_view', path')
*/
/* 
fun gtk_cell_view_set_draw_sensitive(cell_view': NullablePointer[GtkCellViewT], draw_sensitive': I32): None =>
    @gtk_cell_view_set_draw_sensitive(cell_view', draw_sensitive')
*/
/* 
fun gtk_cell_view_set_fit_model(cell_view': NullablePointer[GtkCellViewT], fit_model': I32): None =>
    @gtk_cell_view_set_fit_model(cell_view', fit_model')
*/
/* 
fun gtk_cell_view_set_model(cell_view': NullablePointer[GtkCellViewT], model': NullablePointer[GtkTreeModelT]): None =>
    @gtk_cell_view_set_model(cell_view', model')
*/
