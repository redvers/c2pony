
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
fun create(): Pointer[GtkWidgetT] =>
    @gtk_grid_new()
*/

// Methods
/* 
fun gtk_grid_attach(grid': NullablePointer[GtkGridT], child': NullablePointer[GtkWidgetT], column': I32, row': I32, width': I32, height': I32): None =>
    @gtk_grid_attach(grid', child', column', row', width', height')
*/
/* 
fun gtk_grid_attach_next_to(grid': NullablePointer[GtkGridT], child': NullablePointer[GtkWidgetT], sibling': NullablePointer[GtkWidgetT], side': U32, width': I32, height': I32): None =>
    @gtk_grid_attach_next_to(grid', child', sibling', side', width', height')
*/
/* 
fun gtk_grid_get_baseline_row(grid': NullablePointer[GtkGridT]): I32 =>
    @gtk_grid_get_baseline_row(grid')
*/
/* 
fun gtk_grid_get_child_at(grid': NullablePointer[GtkGridT], column': I32, row': I32): Pointer[GtkWidgetT] =>
    @gtk_grid_get_child_at(grid', column', row')
*/
/* 
fun gtk_grid_get_column_homogeneous(grid': NullablePointer[GtkGridT]): I32 =>
    @gtk_grid_get_column_homogeneous(grid')
*/
/* 
fun gtk_grid_get_column_spacing(grid': NullablePointer[GtkGridT]): U32 =>
    @gtk_grid_get_column_spacing(grid')
*/
/* 
fun gtk_grid_get_row_baseline_position(grid': NullablePointer[GtkGridT], row': I32): U32 =>
    @gtk_grid_get_row_baseline_position(grid', row')
*/
/* 
fun gtk_grid_get_row_homogeneous(grid': NullablePointer[GtkGridT]): I32 =>
    @gtk_grid_get_row_homogeneous(grid')
*/
/* 
fun gtk_grid_get_row_spacing(grid': NullablePointer[GtkGridT]): U32 =>
    @gtk_grid_get_row_spacing(grid')
*/
/* 
fun gtk_grid_insert_column(grid': NullablePointer[GtkGridT], position': I32): None =>
    @gtk_grid_insert_column(grid', position')
*/
/* 
fun gtk_grid_insert_next_to(grid': NullablePointer[GtkGridT], sibling': NullablePointer[GtkWidgetT], side': U32): None =>
    @gtk_grid_insert_next_to(grid', sibling', side')
*/
/* 
fun gtk_grid_insert_row(grid': NullablePointer[GtkGridT], position': I32): None =>
    @gtk_grid_insert_row(grid', position')
*/
/* 
fun gtk_grid_query_child(grid': NullablePointer[GtkGridT], child': NullablePointer[GtkWidgetT], column': Pointer[I32] tag, row': Pointer[I32] tag, width': Pointer[I32] tag, height': Pointer[I32] tag): None =>
    @gtk_grid_query_child(grid', child', column', row', width', height')
*/
/* 
fun gtk_grid_remove(grid': NullablePointer[GtkGridT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_grid_remove(grid', child')
*/
/* 
fun gtk_grid_remove_column(grid': NullablePointer[GtkGridT], position': I32): None =>
    @gtk_grid_remove_column(grid', position')
*/
/* 
fun gtk_grid_remove_row(grid': NullablePointer[GtkGridT], position': I32): None =>
    @gtk_grid_remove_row(grid', position')
*/
/* 
fun gtk_grid_set_baseline_row(grid': NullablePointer[GtkGridT], row': I32): None =>
    @gtk_grid_set_baseline_row(grid', row')
*/
/* 
fun gtk_grid_set_column_homogeneous(grid': NullablePointer[GtkGridT], homogeneous': I32): None =>
    @gtk_grid_set_column_homogeneous(grid', homogeneous')
*/
/* 
fun gtk_grid_set_column_spacing(grid': NullablePointer[GtkGridT], spacing': U32): None =>
    @gtk_grid_set_column_spacing(grid', spacing')
*/
/* 
fun gtk_grid_set_row_baseline_position(grid': NullablePointer[GtkGridT], row': I32, pos': U32): None =>
    @gtk_grid_set_row_baseline_position(grid', row', pos')
*/
/* 
fun gtk_grid_set_row_homogeneous(grid': NullablePointer[GtkGridT], homogeneous': I32): None =>
    @gtk_grid_set_row_homogeneous(grid', homogeneous')
*/
/* 
fun gtk_grid_set_row_spacing(grid': NullablePointer[GtkGridT], spacing': U32): None =>
    @gtk_grid_set_row_spacing(grid', spacing')
*/
