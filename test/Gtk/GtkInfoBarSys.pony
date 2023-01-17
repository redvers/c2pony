
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkInfoBarSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GtkWidgetT] =>
    @gtk_info_bar_new()
*/
/* 
fun new_with_buttons(first_button_text': Pointer[U8] tag, ...): NullablePointer[GtkWidgetT] =>
    @gtk_info_bar_new_with_buttons(first_button_text', ...)
*/

// Methods
/* 
fun add_action_widget(info_bar': NullablePointer[GtkInfoBarT], child': NullablePointer[GtkWidgetT], response_id': I32): None =>
    @gtk_info_bar_add_action_widget(info_bar', child', response_id')
*/
/* 
fun add_button(info_bar': NullablePointer[GtkInfoBarT], button_text': Pointer[U8] tag, response_id': I32): NullablePointer[GtkWidgetT] =>
    @gtk_info_bar_add_button(info_bar', button_text', response_id')
*/
/* 
fun add_buttons(info_bar': NullablePointer[GtkInfoBarT], first_button_text': Pointer[U8] tag, ...): None =>
    @gtk_info_bar_add_buttons(info_bar', first_button_text', ...)
*/
/* 
fun add_child(info_bar': NullablePointer[GtkInfoBarT], widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_info_bar_add_child(info_bar', widget')
*/
/* 
fun get_message_type(info_bar': NullablePointer[GtkInfoBarT]): U32 =>
    @gtk_info_bar_get_message_type(info_bar')
*/
/* 
fun get_revealed(info_bar': NullablePointer[GtkInfoBarT]): I32 =>
    @gtk_info_bar_get_revealed(info_bar')
*/
/* 
fun get_show_close_button(info_bar': NullablePointer[GtkInfoBarT]): I32 =>
    @gtk_info_bar_get_show_close_button(info_bar')
*/
/* 
fun remove_action_widget(info_bar': NullablePointer[GtkInfoBarT], widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_info_bar_remove_action_widget(info_bar', widget')
*/
/* 
fun remove_child(info_bar': NullablePointer[GtkInfoBarT], widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_info_bar_remove_child(info_bar', widget')
*/
/* 
fun response(info_bar': NullablePointer[GtkInfoBarT], response_id': I32): None =>
    @gtk_info_bar_response(info_bar', response_id')
*/
/* 
fun set_default_response(info_bar': NullablePointer[GtkInfoBarT], response_id': I32): None =>
    @gtk_info_bar_set_default_response(info_bar', response_id')
*/
/* 
fun set_message_type(info_bar': NullablePointer[GtkInfoBarT], message_type': U32): None =>
    @gtk_info_bar_set_message_type(info_bar', message_type')
*/
/* 
fun set_response_sensitive(info_bar': NullablePointer[GtkInfoBarT], response_id': I32, setting': I32): None =>
    @gtk_info_bar_set_response_sensitive(info_bar', response_id', setting')
*/
/* 
fun set_revealed(info_bar': NullablePointer[GtkInfoBarT], revealed': I32): None =>
    @gtk_info_bar_set_revealed(info_bar', revealed')
*/
/* 
fun set_show_close_button(info_bar': NullablePointer[GtkInfoBarT], setting': I32): None =>
    @gtk_info_bar_set_show_close_button(info_bar', setting')
*/
