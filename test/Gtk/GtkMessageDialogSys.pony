
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkMessageDialogSys
// Static Functions

// Constructors
/* 
fun create(parent': NullablePointer[GtkWindowT], flags': U32, type': U32, buttons': U32, message_format': Pointer[U8] tag, ...): Pointer[GtkWidgetT] =>
    @gtk_message_dialog_new(parent', flags', type', buttons', message_format', ...)
*/
/* 
fun new_with_markup(parent': NullablePointer[GtkWindowT], flags': U32, type': U32, buttons': U32, message_format': Pointer[U8] tag, ...): Pointer[GtkWidgetT] =>
    @gtk_message_dialog_new_with_markup(parent', flags', type', buttons', message_format', ...)
*/

// Methods
/* 
fun gtk_message_dialog_format_secondary_markup(message_dialog': NullablePointer[GtkMessageDialogT], message_format': Pointer[U8] tag, ...): None =>
    @gtk_message_dialog_format_secondary_markup(message_dialog', message_format', ...)
*/
/* 
fun gtk_message_dialog_format_secondary_text(message_dialog': NullablePointer[GtkMessageDialogT], message_format': Pointer[U8] tag, ...): None =>
    @gtk_message_dialog_format_secondary_text(message_dialog', message_format', ...)
*/
/* 
fun gtk_message_dialog_get_message_area(message_dialog': NullablePointer[GtkMessageDialogT]): Pointer[GtkWidgetT] =>
    @gtk_message_dialog_get_message_area(message_dialog')
*/
/* 
fun gtk_message_dialog_set_markup(message_dialog': NullablePointer[GtkMessageDialogT], str': Pointer[U8] tag): None =>
    @gtk_message_dialog_set_markup(message_dialog', str')
*/
