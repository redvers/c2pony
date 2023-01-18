
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
fun gnew(): GtkWidgetT =>
    @gtk_cell_view_new()
*/
/* 
fun new_with_context(area': GtkCellAreaT, context': GtkCellAreaContextT): GtkWidgetT =>
    @gtk_cell_view_new_with_context(area', context')
*/
/* 
fun new_with_markup(markup': Pointer[U8] tag): GtkWidgetT =>
    @gtk_cell_view_new_with_markup(markup')
*/
/* 
fun new_with_text(text': Pointer[U8] tag): GtkWidgetT =>
    @gtk_cell_view_new_with_text(text')
*/
/* 
fun new_with_texture(texture': GdkTextureT): GtkWidgetT =>
    @gtk_cell_view_new_with_texture(texture')
*/

// Methods
/* 
fun get_displayed_row(cell_view': GtkCellViewT): GtkTreePathT =>
    @gtk_cell_view_get_displayed_row(cell_view')
*/
/* 
fun get_draw_sensitive(cell_view': GtkCellViewT): I32 =>
    @gtk_cell_view_get_draw_sensitive(cell_view')
*/
/* 
fun get_fit_model(cell_view': GtkCellViewT): I32 =>
    @gtk_cell_view_get_fit_model(cell_view')
*/
/* 
fun get_model(cell_view': GtkCellViewT): GtkTreeModelT =>
    @gtk_cell_view_get_model(cell_view')
*/
/* 
fun set_displayed_row(cell_view': GtkCellViewT, path': GtkTreePathT): None =>
    @gtk_cell_view_set_displayed_row(cell_view', path')
*/
/* 
fun set_draw_sensitive(cell_view': GtkCellViewT, draw_sensitive': I32): None =>
    @gtk_cell_view_set_draw_sensitive(cell_view', draw_sensitive')
*/
/* 
fun set_fit_model(cell_view': GtkCellViewT, fit_model': I32): None =>
    @gtk_cell_view_set_fit_model(cell_view', fit_model')
*/
/* 
fun set_model(cell_view': GtkCellViewT, model': GtkTreeModelT): None =>
    @gtk_cell_view_set_model(cell_view', model')
*/
