
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkNotebookSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GtkWidgetT] =>
    @gtk_notebook_new()
*/

// Methods
/* 
fun gtk_notebook_append_page(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], tab_label': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_notebook_append_page(notebook', child', tab_label')
*/
/* 
fun gtk_notebook_append_page_menu(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], tab_label': NullablePointer[GtkWidgetT], menu_label': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_notebook_append_page_menu(notebook', child', tab_label', menu_label')
*/
/* 
fun gtk_notebook_detach_tab(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_notebook_detach_tab(notebook', child')
*/
/* 
fun gtk_notebook_get_action_widget(notebook': NullablePointer[GtkNotebookT], pack_type': U32): Pointer[GtkWidgetT] =>
    @gtk_notebook_get_action_widget(notebook', pack_type')
*/
/* 
fun gtk_notebook_get_current_page(notebook': NullablePointer[GtkNotebookT]): I32 =>
    @gtk_notebook_get_current_page(notebook')
*/
/* 
fun gtk_notebook_get_group_name(notebook': NullablePointer[GtkNotebookT]): Pointer[U8] =>
    @gtk_notebook_get_group_name(notebook')
*/
/* 
fun gtk_notebook_get_menu_label(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT]): Pointer[GtkWidgetT] =>
    @gtk_notebook_get_menu_label(notebook', child')
*/
/* 
fun gtk_notebook_get_menu_label_text(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT]): Pointer[U8] =>
    @gtk_notebook_get_menu_label_text(notebook', child')
*/
/* 
fun gtk_notebook_get_n_pages(notebook': NullablePointer[GtkNotebookT]): I32 =>
    @gtk_notebook_get_n_pages(notebook')
*/
/* 
fun gtk_notebook_get_nth_page(notebook': NullablePointer[GtkNotebookT], page_num': I32): Pointer[GtkWidgetT] =>
    @gtk_notebook_get_nth_page(notebook', page_num')
*/
/* 
fun gtk_notebook_get_page(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT]): Pointer[GtkNotebookPageT] =>
    @gtk_notebook_get_page(notebook', child')
*/
/* 
fun gtk_notebook_get_pages(notebook': NullablePointer[GtkNotebookT]): Pointer[GListModelT] =>
    @gtk_notebook_get_pages(notebook')
*/
/* 
fun gtk_notebook_get_scrollable(notebook': NullablePointer[GtkNotebookT]): I32 =>
    @gtk_notebook_get_scrollable(notebook')
*/
/* 
fun gtk_notebook_get_show_border(notebook': NullablePointer[GtkNotebookT]): I32 =>
    @gtk_notebook_get_show_border(notebook')
*/
/* 
fun gtk_notebook_get_show_tabs(notebook': NullablePointer[GtkNotebookT]): I32 =>
    @gtk_notebook_get_show_tabs(notebook')
*/
/* 
fun gtk_notebook_get_tab_detachable(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_notebook_get_tab_detachable(notebook', child')
*/
/* 
fun gtk_notebook_get_tab_label(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT]): Pointer[GtkWidgetT] =>
    @gtk_notebook_get_tab_label(notebook', child')
*/
/* 
fun gtk_notebook_get_tab_label_text(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT]): Pointer[U8] =>
    @gtk_notebook_get_tab_label_text(notebook', child')
*/
/* 
fun gtk_notebook_get_tab_pos(notebook': NullablePointer[GtkNotebookT]): U32 =>
    @gtk_notebook_get_tab_pos(notebook')
*/
/* 
fun gtk_notebook_get_tab_reorderable(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_notebook_get_tab_reorderable(notebook', child')
*/
/* 
fun gtk_notebook_insert_page(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], tab_label': NullablePointer[GtkWidgetT], position': I32): I32 =>
    @gtk_notebook_insert_page(notebook', child', tab_label', position')
*/
/* 
fun gtk_notebook_insert_page_menu(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], tab_label': NullablePointer[GtkWidgetT], menu_label': NullablePointer[GtkWidgetT], position': I32): I32 =>
    @gtk_notebook_insert_page_menu(notebook', child', tab_label', menu_label', position')
*/
/* 
fun gtk_notebook_next_page(notebook': NullablePointer[GtkNotebookT]): None =>
    @gtk_notebook_next_page(notebook')
*/
/* 
fun gtk_notebook_page_num(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_notebook_page_num(notebook', child')
*/
/* 
fun gtk_notebook_popup_disable(notebook': NullablePointer[GtkNotebookT]): None =>
    @gtk_notebook_popup_disable(notebook')
*/
/* 
fun gtk_notebook_popup_enable(notebook': NullablePointer[GtkNotebookT]): None =>
    @gtk_notebook_popup_enable(notebook')
*/
/* 
fun gtk_notebook_prepend_page(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], tab_label': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_notebook_prepend_page(notebook', child', tab_label')
*/
/* 
fun gtk_notebook_prepend_page_menu(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], tab_label': NullablePointer[GtkWidgetT], menu_label': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_notebook_prepend_page_menu(notebook', child', tab_label', menu_label')
*/
/* 
fun gtk_notebook_prev_page(notebook': NullablePointer[GtkNotebookT]): None =>
    @gtk_notebook_prev_page(notebook')
*/
/* 
fun gtk_notebook_remove_page(notebook': NullablePointer[GtkNotebookT], page_num': I32): None =>
    @gtk_notebook_remove_page(notebook', page_num')
*/
/* 
fun gtk_notebook_reorder_child(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], position': I32): None =>
    @gtk_notebook_reorder_child(notebook', child', position')
*/
/* 
fun gtk_notebook_set_action_widget(notebook': NullablePointer[GtkNotebookT], widget': NullablePointer[GtkWidgetT], pack_type': U32): None =>
    @gtk_notebook_set_action_widget(notebook', widget', pack_type')
*/
/* 
fun gtk_notebook_set_current_page(notebook': NullablePointer[GtkNotebookT], page_num': I32): None =>
    @gtk_notebook_set_current_page(notebook', page_num')
*/
/* 
fun gtk_notebook_set_group_name(notebook': NullablePointer[GtkNotebookT], group_name': Pointer[U8] tag): None =>
    @gtk_notebook_set_group_name(notebook', group_name')
*/
/* 
fun gtk_notebook_set_menu_label(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], menu_label': NullablePointer[GtkWidgetT]): None =>
    @gtk_notebook_set_menu_label(notebook', child', menu_label')
*/
/* 
fun gtk_notebook_set_menu_label_text(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], menu_text': Pointer[U8] tag): None =>
    @gtk_notebook_set_menu_label_text(notebook', child', menu_text')
*/
/* 
fun gtk_notebook_set_scrollable(notebook': NullablePointer[GtkNotebookT], scrollable': I32): None =>
    @gtk_notebook_set_scrollable(notebook', scrollable')
*/
/* 
fun gtk_notebook_set_show_border(notebook': NullablePointer[GtkNotebookT], show_border': I32): None =>
    @gtk_notebook_set_show_border(notebook', show_border')
*/
/* 
fun gtk_notebook_set_show_tabs(notebook': NullablePointer[GtkNotebookT], show_tabs': I32): None =>
    @gtk_notebook_set_show_tabs(notebook', show_tabs')
*/
/* 
fun gtk_notebook_set_tab_detachable(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], detachable': I32): None =>
    @gtk_notebook_set_tab_detachable(notebook', child', detachable')
*/
/* 
fun gtk_notebook_set_tab_label(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], tab_label': NullablePointer[GtkWidgetT]): None =>
    @gtk_notebook_set_tab_label(notebook', child', tab_label')
*/
/* 
fun gtk_notebook_set_tab_label_text(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], tab_text': Pointer[U8] tag): None =>
    @gtk_notebook_set_tab_label_text(notebook', child', tab_text')
*/
/* 
fun gtk_notebook_set_tab_pos(notebook': NullablePointer[GtkNotebookT], pos': U32): None =>
    @gtk_notebook_set_tab_pos(notebook', pos')
*/
/* 
fun gtk_notebook_set_tab_reorderable(notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], reorderable': I32): None =>
    @gtk_notebook_set_tab_reorderable(notebook', child', reorderable')
*/
