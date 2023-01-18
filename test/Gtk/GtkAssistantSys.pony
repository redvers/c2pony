
use "../P"
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
fun gnew(): GtkWidgetT =>
    @gtk_assistant_new()
*/

// Methods
/* 
fun add_action_widget(assistant': GtkAssistantT, child': GtkWidgetT): None =>
    @gtk_assistant_add_action_widget(assistant', child')
*/
/* 
fun append_page(assistant': GtkAssistantT, page': GtkWidgetT): I32 =>
    @gtk_assistant_append_page(assistant', page')
*/
/* 
fun commit(assistant': GtkAssistantT): None =>
    @gtk_assistant_commit(assistant')
*/
/* 
fun get_current_page(assistant': GtkAssistantT): I32 =>
    @gtk_assistant_get_current_page(assistant')
*/
/* 
fun get_n_pages(assistant': GtkAssistantT): I32 =>
    @gtk_assistant_get_n_pages(assistant')
*/
/* 
fun get_nth_page(assistant': GtkAssistantT, page_num': I32): GtkWidgetT =>
    @gtk_assistant_get_nth_page(assistant', page_num')
*/
/* 
fun get_page(assistant': GtkAssistantT, child': GtkWidgetT): GtkAssistantPageT =>
    @gtk_assistant_get_page(assistant', child')
*/
/* 
fun get_page_complete(assistant': GtkAssistantT, page': GtkWidgetT): I32 =>
    @gtk_assistant_get_page_complete(assistant', page')
*/
/* 
fun get_page_title(assistant': GtkAssistantT, page': GtkWidgetT): Pointer[U8] tag =>
    @gtk_assistant_get_page_title(assistant', page')
*/
/* 
fun get_page_type(assistant': GtkAssistantT, page': GtkWidgetT): U32 =>
    @gtk_assistant_get_page_type(assistant', page')
*/
/* 
fun get_pages(assistant': GtkAssistantT): GListModelT =>
    @gtk_assistant_get_pages(assistant')
*/
/* 
fun insert_page(assistant': GtkAssistantT, page': GtkWidgetT, position': I32): I32 =>
    @gtk_assistant_insert_page(assistant', page', position')
*/
/* 
fun next_page(assistant': GtkAssistantT): None =>
    @gtk_assistant_next_page(assistant')
*/
/* 
fun prepend_page(assistant': GtkAssistantT, page': GtkWidgetT): I32 =>
    @gtk_assistant_prepend_page(assistant', page')
*/
/* 
fun previous_page(assistant': GtkAssistantT): None =>
    @gtk_assistant_previous_page(assistant')
*/
/* 
fun remove_action_widget(assistant': GtkAssistantT, child': GtkWidgetT): None =>
    @gtk_assistant_remove_action_widget(assistant', child')
*/
/* 
fun remove_page(assistant': GtkAssistantT, page_num': I32): None =>
    @gtk_assistant_remove_page(assistant', page_num')
*/
/* 
fun set_current_page(assistant': GtkAssistantT, page_num': I32): None =>
    @gtk_assistant_set_current_page(assistant', page_num')
*/
/* 
fun set_forward_page_func(assistant': GtkAssistantT, page_func': GtkAssistantPageFunc, data': Pointer[None] tag, destroy': GDestroyNotify): None =>
    @gtk_assistant_set_forward_page_func(assistant', page_func', data', destroy')
*/
/* 
fun set_page_complete(assistant': GtkAssistantT, page': GtkWidgetT, complete': I32): None =>
    @gtk_assistant_set_page_complete(assistant', page', complete')
*/
/* 
fun set_page_title(assistant': GtkAssistantT, page': GtkWidgetT, title': Pointer[U8] tag): None =>
    @gtk_assistant_set_page_title(assistant', page', title')
*/
/* 
fun set_page_type(assistant': GtkAssistantT, page': GtkWidgetT, type': U32): None =>
    @gtk_assistant_set_page_type(assistant', page', type')
*/
/* 
fun update_buttons_state(assistant': GtkAssistantT): None =>
    @gtk_assistant_update_buttons_state(assistant')
*/
