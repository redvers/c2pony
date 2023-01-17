
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkDropTargetSys
// Static Functions

// Constructors
/* 
fun create(type': U64, actions': U32): Pointer[GtkDropTargetT] =>
    @gtk_drop_target_new(type', actions')
*/

// Methods
/* 
fun gtk_drop_target_get_actions(self': NullablePointer[GtkDropTargetT]): U32 =>
    @gtk_drop_target_get_actions(self')
*/
/* 
fun gtk_drop_target_get_current_drop(self': NullablePointer[GtkDropTargetT]): Pointer[GdkDropT] =>
    @gtk_drop_target_get_current_drop(self')
*/
/* 
fun gtk_drop_target_get_drop(self': NullablePointer[GtkDropTargetT]): Pointer[GdkDropT] =>
    @gtk_drop_target_get_drop(self')
*/
/* 
fun gtk_drop_target_get_formats(self': NullablePointer[GtkDropTargetT]): Pointer[GdkContentFormatsT] =>
    @gtk_drop_target_get_formats(self')
*/
/* 
fun gtk_drop_target_get_gtypes(self': NullablePointer[GtkDropTargetT], n_types': Pointer[U64] tag): Pointer[U64] =>
    @gtk_drop_target_get_gtypes(self', n_types')
*/
/* 
fun gtk_drop_target_get_preload(self': NullablePointer[GtkDropTargetT]): I32 =>
    @gtk_drop_target_get_preload(self')
*/
/* 
fun gtk_drop_target_get_value(self': NullablePointer[GtkDropTargetT]): Pointer[GValueT] =>
    @gtk_drop_target_get_value(self')
*/
/* 
fun gtk_drop_target_reject(self': NullablePointer[GtkDropTargetT]): None =>
    @gtk_drop_target_reject(self')
*/
/* 
fun gtk_drop_target_set_actions(self': NullablePointer[GtkDropTargetT], actions': U32): None =>
    @gtk_drop_target_set_actions(self', actions')
*/
/* 
fun gtk_drop_target_set_gtypes(self': NullablePointer[GtkDropTargetT], types': Pointer[U64] tag, n_types': U64): None =>
    @gtk_drop_target_set_gtypes(self', types', n_types')
*/
/* 
fun gtk_drop_target_set_preload(self': NullablePointer[GtkDropTargetT], preload': I32): None =>
    @gtk_drop_target_set_preload(self', preload')
*/
