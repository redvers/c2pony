
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkAssistantSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GtkWidgetT] =>
    @gtk_assistant_new()
*/

// Methods
/* 
fun add_action_widget(assistant': NullablePointer[GtkAssistantT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_assistant_add_action_widget(assistant', child')
*/
/* 
fun append_page(assistant': NullablePointer[GtkAssistantT], page': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_assistant_append_page(assistant', page')
*/
/* 
fun commit(assistant': NullablePointer[GtkAssistantT]): None =>
    @gtk_assistant_commit(assistant')
*/
/* 
fun get_current_page(assistant': NullablePointer[GtkAssistantT]): I32 =>
    @gtk_assistant_get_current_page(assistant')
*/
/* 
fun get_n_pages(assistant': NullablePointer[GtkAssistantT]): I32 =>
    @gtk_assistant_get_n_pages(assistant')
*/
/* 
fun get_nth_page(assistant': NullablePointer[GtkAssistantT], page_num': I32): NullablePointer[GtkWidgetT] =>
    @gtk_assistant_get_nth_page(assistant', page_num')
*/
/* 
fun get_page(assistant': NullablePointer[GtkAssistantT], child': NullablePointer[GtkWidgetT]): NullablePointer[GtkAssistantPageT] =>
    @gtk_assistant_get_page(assistant', child')
*/
/* 
fun get_page_complete(assistant': NullablePointer[GtkAssistantT], page': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_assistant_get_page_complete(assistant', page')
*/
/* 
fun get_page_title(assistant': NullablePointer[GtkAssistantT], page': NullablePointer[GtkWidgetT]): Pointer[U8] tag =>
    @gtk_assistant_get_page_title(assistant', page')
*/
/* 
fun get_page_type(assistant': NullablePointer[GtkAssistantT], page': NullablePointer[GtkWidgetT]): U32 =>
    @gtk_assistant_get_page_type(assistant', page')
*/
/* 
fun get_pages(assistant': NullablePointer[GtkAssistantT]): NullablePointer[GListModelT] =>
    @gtk_assistant_get_pages(assistant')
*/
/* 
fun insert_page(assistant': NullablePointer[GtkAssistantT], page': NullablePointer[GtkWidgetT], position': I32): I32 =>
    @gtk_assistant_insert_page(assistant', page', position')
*/
/* 
fun next_page(assistant': NullablePointer[GtkAssistantT]): None =>
    @gtk_assistant_next_page(assistant')
*/
/* 
fun prepend_page(assistant': NullablePointer[GtkAssistantT], page': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_assistant_prepend_page(assistant', page')
*/
/* 
fun previous_page(assistant': NullablePointer[GtkAssistantT]): None =>
    @gtk_assistant_previous_page(assistant')
*/
/* 
fun remove_action_widget(assistant': NullablePointer[GtkAssistantT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_assistant_remove_action_widget(assistant', child')
*/
/* 
fun remove_page(assistant': NullablePointer[GtkAssistantT], page_num': I32): None =>
    @gtk_assistant_remove_page(assistant', page_num')
*/
/* 
fun set_current_page(assistant': NullablePointer[GtkAssistantT], page_num': I32): None =>
    @gtk_assistant_set_current_page(assistant', page_num')
*/
/* 
fun set_page_complete(assistant': NullablePointer[GtkAssistantT], page': NullablePointer[GtkWidgetT], complete': I32): None =>
    @gtk_assistant_set_page_complete(assistant', page', complete')
*/
/* 
fun set_page_title(assistant': NullablePointer[GtkAssistantT], page': NullablePointer[GtkWidgetT], title': Pointer[U8] tag): None =>
    @gtk_assistant_set_page_title(assistant', page', title')
*/
/* 
fun set_page_type(assistant': NullablePointer[GtkAssistantT], page': NullablePointer[GtkWidgetT], type': U32): None =>
    @gtk_assistant_set_page_type(assistant', page', type')
*/
/* 
fun update_buttons_state(assistant': NullablePointer[GtkAssistantT]): None =>
    @gtk_assistant_update_buttons_state(assistant')
*/
