
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
fun gnew(type': U64, actions': U32): GtkDropTargetT =>
    @gtk_drop_target_new(type', actions')
*/

// Methods
/* 
fun get_actions(self': GtkDropTargetT): U32 =>
    @gtk_drop_target_get_actions(self')
*/
/* 
fun get_current_drop(self': GtkDropTargetT): GdkDropT =>
    @gtk_drop_target_get_current_drop(self')
*/
/* 
fun get_drop(self': GtkDropTargetT): GdkDropT =>
    @gtk_drop_target_get_drop(self')
*/
/* 
fun get_formats(self': GtkDropTargetT): GdkContentFormatsT =>
    @gtk_drop_target_get_formats(self')
*/
/* 
fun get_gtypes(self': GtkDropTargetT, n_types': Pointer[U64] tag): Pointer[U64] tag =>
    @gtk_drop_target_get_gtypes(self', n_types')
*/
/* 
fun get_preload(self': GtkDropTargetT): I32 =>
    @gtk_drop_target_get_preload(self')
*/
/* 
fun get_value(self': GtkDropTargetT): GValueT =>
    @gtk_drop_target_get_value(self')
*/
/* 
fun reject(self': GtkDropTargetT): None =>
    @gtk_drop_target_reject(self')
*/
/* 
fun set_actions(self': GtkDropTargetT, actions': U32): None =>
    @gtk_drop_target_set_actions(self', actions')
*/
/* 
fun set_gtypes(self': GtkDropTargetT, types': Pointer[U64] tag, n_types': U64): None =>
    @gtk_drop_target_set_gtypes(self', types', n_types')
*/
/* 
fun set_preload(self': GtkDropTargetT, preload': I32): None =>
    @gtk_drop_target_set_preload(self', preload')
*/
