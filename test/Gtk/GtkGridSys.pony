
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkGridSys
// Static Functions

// Constructors
/* 
fun gnew(): GtkWidgetT =>
    @gtk_grid_new()
*/

// Methods
/* 
fun attach(grid': GtkGridT, child': GtkWidgetT, column': I32, row': I32, width': I32, height': I32): None =>
    @gtk_grid_attach(grid', child', column', row', width', height')
*/
/* 
fun attach_next_to(grid': GtkGridT, child': GtkWidgetT, sibling': GtkWidgetT, side': U32, width': I32, height': I32): None =>
    @gtk_grid_attach_next_to(grid', child', sibling', side', width', height')
*/
/* 
fun get_baseline_row(grid': GtkGridT): I32 =>
    @gtk_grid_get_baseline_row(grid')
*/
/* 
fun get_child_at(grid': GtkGridT, column': I32, row': I32): GtkWidgetT =>
    @gtk_grid_get_child_at(grid', column', row')
*/
/* 
fun get_column_homogeneous(grid': GtkGridT): I32 =>
    @gtk_grid_get_column_homogeneous(grid')
*/
/* 
fun get_column_spacing(grid': GtkGridT): U32 =>
    @gtk_grid_get_column_spacing(grid')
*/
/* 
fun get_row_baseline_position(grid': GtkGridT, row': I32): U32 =>
    @gtk_grid_get_row_baseline_position(grid', row')
*/
/* 
fun get_row_homogeneous(grid': GtkGridT): I32 =>
    @gtk_grid_get_row_homogeneous(grid')
*/
/* 
fun get_row_spacing(grid': GtkGridT): U32 =>
    @gtk_grid_get_row_spacing(grid')
*/
/* 
fun insert_column(grid': GtkGridT, position': I32): None =>
    @gtk_grid_insert_column(grid', position')
*/
/* 
fun insert_next_to(grid': GtkGridT, sibling': GtkWidgetT, side': U32): None =>
    @gtk_grid_insert_next_to(grid', sibling', side')
*/
/* 
fun insert_row(grid': GtkGridT, position': I32): None =>
    @gtk_grid_insert_row(grid', position')
*/
/* 
fun query_child(grid': GtkGridT, child': GtkWidgetT, column': Pointer[I32] tag, row': Pointer[I32] tag, width': Pointer[I32] tag, height': Pointer[I32] tag): None =>
    @gtk_grid_query_child(grid', child', column', row', width', height')
*/
/* 
fun remove(grid': GtkGridT, child': GtkWidgetT): None =>
    @gtk_grid_remove(grid', child')
*/
/* 
fun remove_column(grid': GtkGridT, position': I32): None =>
    @gtk_grid_remove_column(grid', position')
*/
/* 
fun remove_row(grid': GtkGridT, position': I32): None =>
    @gtk_grid_remove_row(grid', position')
*/
/* 
fun set_baseline_row(grid': GtkGridT, row': I32): None =>
    @gtk_grid_set_baseline_row(grid', row')
*/
/* 
fun set_column_homogeneous(grid': GtkGridT, homogeneous': I32): None =>
    @gtk_grid_set_column_homogeneous(grid', homogeneous')
*/
/* 
fun set_column_spacing(grid': GtkGridT, spacing': U32): None =>
    @gtk_grid_set_column_spacing(grid', spacing')
*/
/* 
fun set_row_baseline_position(grid': GtkGridT, row': I32, pos': U32): None =>
    @gtk_grid_set_row_baseline_position(grid', row', pos')
*/
/* 
fun set_row_homogeneous(grid': GtkGridT, homogeneous': I32): None =>
    @gtk_grid_set_row_homogeneous(grid', homogeneous')
*/
/* 
fun set_row_spacing(grid': GtkGridT, spacing': U32): None =>
    @gtk_grid_set_row_spacing(grid', spacing')
*/
