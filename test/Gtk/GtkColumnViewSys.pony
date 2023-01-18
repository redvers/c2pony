
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkColumnViewSys
// Static Functions

// Constructors
/* 
fun gnew(model': GtkSelectionModelT): GtkWidgetT =>
    @gtk_column_view_new(model')
*/

// Methods
/* 
fun append_column(self': GtkColumnViewT, column': GtkColumnViewColumnT): None =>
    @gtk_column_view_append_column(self', column')
*/
/* 
fun get_columns(self': GtkColumnViewT): GListModelT =>
    @gtk_column_view_get_columns(self')
*/
/* 
fun get_enable_rubberband(self': GtkColumnViewT): I32 =>
    @gtk_column_view_get_enable_rubberband(self')
*/
/* 
fun get_model(self': GtkColumnViewT): GtkSelectionModelT =>
    @gtk_column_view_get_model(self')
*/
/* 
fun get_reorderable(self': GtkColumnViewT): I32 =>
    @gtk_column_view_get_reorderable(self')
*/
/* 
fun get_show_column_separators(self': GtkColumnViewT): I32 =>
    @gtk_column_view_get_show_column_separators(self')
*/
/* 
fun get_show_row_separators(self': GtkColumnViewT): I32 =>
    @gtk_column_view_get_show_row_separators(self')
*/
/* 
fun get_single_click_activate(self': GtkColumnViewT): I32 =>
    @gtk_column_view_get_single_click_activate(self')
*/
/* 
fun get_sorter(self': GtkColumnViewT): GtkSorterT =>
    @gtk_column_view_get_sorter(self')
*/
/* 
fun insert_column(self': GtkColumnViewT, position': U32, column': GtkColumnViewColumnT): None =>
    @gtk_column_view_insert_column(self', position', column')
*/
/* 
fun remove_column(self': GtkColumnViewT, column': GtkColumnViewColumnT): None =>
    @gtk_column_view_remove_column(self', column')
*/
/* 
fun set_enable_rubberband(self': GtkColumnViewT, enable_rubberband': I32): None =>
    @gtk_column_view_set_enable_rubberband(self', enable_rubberband')
*/
/* 
fun set_model(self': GtkColumnViewT, model': GtkSelectionModelT): None =>
    @gtk_column_view_set_model(self', model')
*/
/* 
fun set_reorderable(self': GtkColumnViewT, reorderable': I32): None =>
    @gtk_column_view_set_reorderable(self', reorderable')
*/
/* 
fun set_show_column_separators(self': GtkColumnViewT, show_column_separators': I32): None =>
    @gtk_column_view_set_show_column_separators(self', show_column_separators')
*/
/* 
fun set_show_row_separators(self': GtkColumnViewT, show_row_separators': I32): None =>
    @gtk_column_view_set_show_row_separators(self', show_row_separators')
*/
/* 
fun set_single_click_activate(self': GtkColumnViewT, single_click_activate': I32): None =>
    @gtk_column_view_set_single_click_activate(self', single_click_activate')
*/
/* 
fun sort_by_column(self': GtkColumnViewT, column': GtkColumnViewColumnT, direction': U32): None =>
    @gtk_column_view_sort_by_column(self', column', direction')
*/
