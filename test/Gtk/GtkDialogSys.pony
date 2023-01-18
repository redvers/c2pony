
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
fun gnew(): GtkWidgetT =>
    @gtk_dialog_new()
*/
/* 
fun new_with_buttons(title': Pointer[U8] tag, parent': GtkWindowT, flags': U32, first_button_text': Pointer[U8] tag, ...): GtkWidgetT =>
    @gtk_dialog_new_with_buttons(title', parent', flags', first_button_text', ...)
*/

// Methods
/* 
fun add_action_widget(dialog': GtkDialogT, child': GtkWidgetT, response_id': I32): None =>
    @gtk_dialog_add_action_widget(dialog', child', response_id')
*/
/* 
fun add_button(dialog': GtkDialogT, button_text': Pointer[U8] tag, response_id': I32): GtkWidgetT =>
    @gtk_dialog_add_button(dialog', button_text', response_id')
*/
/* 
fun add_buttons(dialog': GtkDialogT, first_button_text': Pointer[U8] tag, ...): None =>
    @gtk_dialog_add_buttons(dialog', first_button_text', ...)
*/
/* 
fun get_content_area(dialog': GtkDialogT): GtkWidgetT =>
    @gtk_dialog_get_content_area(dialog')
*/
/* 
fun get_header_bar(dialog': GtkDialogT): GtkWidgetT =>
    @gtk_dialog_get_header_bar(dialog')
*/
/* 
fun get_response_for_widget(dialog': GtkDialogT, widget': GtkWidgetT): I32 =>
    @gtk_dialog_get_response_for_widget(dialog', widget')
*/
/* 
fun get_widget_for_response(dialog': GtkDialogT, response_id': I32): GtkWidgetT =>
    @gtk_dialog_get_widget_for_response(dialog', response_id')
*/
/* 
fun response(dialog': GtkDialogT, response_id': I32): None =>
    @gtk_dialog_response(dialog', response_id')
*/
/* 
fun set_default_response(dialog': GtkDialogT, response_id': I32): None =>
    @gtk_dialog_set_default_response(dialog', response_id')
*/
/* 
fun set_response_sensitive(dialog': GtkDialogT, response_id': I32, setting': I32): None =>
    @gtk_dialog_set_response_sensitive(dialog', response_id', setting')
*/
