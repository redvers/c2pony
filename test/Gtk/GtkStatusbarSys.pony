
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkStatusbarSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GtkWidgetT] =>
    @gtk_statusbar_new()
*/

// Methods
/* 
fun gtk_statusbar_get_context_id(statusbar': NullablePointer[GtkStatusbarT], context_description': Pointer[U8] tag): U32 =>
    @gtk_statusbar_get_context_id(statusbar', context_description')
*/
/* 
fun gtk_statusbar_pop(statusbar': NullablePointer[GtkStatusbarT], context_id': U32): None =>
    @gtk_statusbar_pop(statusbar', context_id')
*/
/* 
fun gtk_statusbar_push(statusbar': NullablePointer[GtkStatusbarT], context_id': U32, text': Pointer[U8] tag): U32 =>
    @gtk_statusbar_push(statusbar', context_id', text')
*/
/* 
fun gtk_statusbar_remove(statusbar': NullablePointer[GtkStatusbarT], context_id': U32, message_id': U32): None =>
    @gtk_statusbar_remove(statusbar', context_id', message_id')
*/
/* 
fun gtk_statusbar_remove_all(statusbar': NullablePointer[GtkStatusbarT], context_id': U32): None =>
    @gtk_statusbar_remove_all(statusbar', context_id')
*/
