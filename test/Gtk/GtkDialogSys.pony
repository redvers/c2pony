
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkDialogSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GtkWidgetT] =>
    @gtk_dialog_new()
*/
/* 
fun new_with_buttons(title': Pointer[U8] tag, parent': NullablePointer[GtkWindowT], flags': U32, first_button_text': Pointer[U8] tag, ...): Pointer[GtkWidgetT] =>
    @gtk_dialog_new_with_buttons(title', parent', flags', first_button_text', ...)
*/

// Methods
/* 
fun gtk_dialog_add_action_widget(dialog': NullablePointer[GtkDialogT], child': NullablePointer[GtkWidgetT], response_id': I32): None =>
    @gtk_dialog_add_action_widget(dialog', child', response_id')
*/
/* 
fun gtk_dialog_add_button(dialog': NullablePointer[GtkDialogT], button_text': Pointer[U8] tag, response_id': I32): Pointer[GtkWidgetT] =>
    @gtk_dialog_add_button(dialog', button_text', response_id')
*/
/* 
fun gtk_dialog_add_buttons(dialog': NullablePointer[GtkDialogT], first_button_text': Pointer[U8] tag, ...): None =>
    @gtk_dialog_add_buttons(dialog', first_button_text', ...)
*/
/* 
fun gtk_dialog_get_content_area(dialog': NullablePointer[GtkDialogT]): Pointer[GtkWidgetT] =>
    @gtk_dialog_get_content_area(dialog')
*/
/* 
fun gtk_dialog_get_header_bar(dialog': NullablePointer[GtkDialogT]): Pointer[GtkWidgetT] =>
    @gtk_dialog_get_header_bar(dialog')
*/
/* 
fun gtk_dialog_get_response_for_widget(dialog': NullablePointer[GtkDialogT], widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_dialog_get_response_for_widget(dialog', widget')
*/
/* 
fun gtk_dialog_get_widget_for_response(dialog': NullablePointer[GtkDialogT], response_id': I32): Pointer[GtkWidgetT] =>
    @gtk_dialog_get_widget_for_response(dialog', response_id')
*/
/* 
fun gtk_dialog_response(dialog': NullablePointer[GtkDialogT], response_id': I32): None =>
    @gtk_dialog_response(dialog', response_id')
*/
/* 
fun gtk_dialog_set_default_response(dialog': NullablePointer[GtkDialogT], response_id': I32): None =>
    @gtk_dialog_set_default_response(dialog', response_id')
*/
/* 
fun gtk_dialog_set_response_sensitive(dialog': NullablePointer[GtkDialogT], response_id': I32, setting': I32): None =>
    @gtk_dialog_set_response_sensitive(dialog', response_id', setting')
*/
