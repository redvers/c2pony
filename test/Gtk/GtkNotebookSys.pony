
use "../P"
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
fun gnew(): GtkWidgetT =>
    @gtk_notebook_new()
*/

// Methods
/* 
fun append_page(notebook': GtkNotebookT, child': GtkWidgetT, tab_label': GtkWidgetT): I32 =>
    @gtk_notebook_append_page(notebook', child', tab_label')
*/
/* 
fun append_page_menu(notebook': GtkNotebookT, child': GtkWidgetT, tab_label': GtkWidgetT, menu_label': GtkWidgetT): I32 =>
    @gtk_notebook_append_page_menu(notebook', child', tab_label', menu_label')
*/
/* 
fun detach_tab(notebook': GtkNotebookT, child': GtkWidgetT): None =>
    @gtk_notebook_detach_tab(notebook', child')
*/
/* 
fun get_action_widget(notebook': GtkNotebookT, pack_type': U32): GtkWidgetT =>
    @gtk_notebook_get_action_widget(notebook', pack_type')
*/
/* 
fun get_current_page(notebook': GtkNotebookT): I32 =>
    @gtk_notebook_get_current_page(notebook')
*/
/* 
fun get_group_name(notebook': GtkNotebookT): Pointer[U8] tag =>
    @gtk_notebook_get_group_name(notebook')
*/
/* 
fun get_menu_label(notebook': GtkNotebookT, child': GtkWidgetT): GtkWidgetT =>
    @gtk_notebook_get_menu_label(notebook', child')
*/
/* 
fun get_menu_label_text(notebook': GtkNotebookT, child': GtkWidgetT): Pointer[U8] tag =>
    @gtk_notebook_get_menu_label_text(notebook', child')
*/
/* 
fun get_n_pages(notebook': GtkNotebookT): I32 =>
    @gtk_notebook_get_n_pages(notebook')
*/
/* 
fun get_nth_page(notebook': GtkNotebookT, page_num': I32): GtkWidgetT =>
    @gtk_notebook_get_nth_page(notebook', page_num')
*/
/* 
fun get_page(notebook': GtkNotebookT, child': GtkWidgetT): GtkNotebookPageT =>
    @gtk_notebook_get_page(notebook', child')
*/
/* 
fun get_pages(notebook': GtkNotebookT): GListModelT =>
    @gtk_notebook_get_pages(notebook')
*/
/* 
fun get_scrollable(notebook': GtkNotebookT): I32 =>
    @gtk_notebook_get_scrollable(notebook')
*/
/* 
fun get_show_border(notebook': GtkNotebookT): I32 =>
    @gtk_notebook_get_show_border(notebook')
*/
/* 
fun get_show_tabs(notebook': GtkNotebookT): I32 =>
    @gtk_notebook_get_show_tabs(notebook')
*/
/* 
fun get_tab_detachable(notebook': GtkNotebookT, child': GtkWidgetT): I32 =>
    @gtk_notebook_get_tab_detachable(notebook', child')
*/
/* 
fun get_tab_label(notebook': GtkNotebookT, child': GtkWidgetT): GtkWidgetT =>
    @gtk_notebook_get_tab_label(notebook', child')
*/
/* 
fun get_tab_label_text(notebook': GtkNotebookT, child': GtkWidgetT): Pointer[U8] tag =>
    @gtk_notebook_get_tab_label_text(notebook', child')
*/
/* 
fun get_tab_pos(notebook': GtkNotebookT): U32 =>
    @gtk_notebook_get_tab_pos(notebook')
*/
/* 
fun get_tab_reorderable(notebook': GtkNotebookT, child': GtkWidgetT): I32 =>
    @gtk_notebook_get_tab_reorderable(notebook', child')
*/
/* 
fun insert_page(notebook': GtkNotebookT, child': GtkWidgetT, tab_label': GtkWidgetT, position': I32): I32 =>
    @gtk_notebook_insert_page(notebook', child', tab_label', position')
*/
/* 
fun insert_page_menu(notebook': GtkNotebookT, child': GtkWidgetT, tab_label': GtkWidgetT, menu_label': GtkWidgetT, position': I32): I32 =>
    @gtk_notebook_insert_page_menu(notebook', child', tab_label', menu_label', position')
*/
/* 
fun next_page(notebook': GtkNotebookT): None =>
    @gtk_notebook_next_page(notebook')
*/
/* 
fun page_num(notebook': GtkNotebookT, child': GtkWidgetT): I32 =>
    @gtk_notebook_page_num(notebook', child')
*/
/* 
fun popup_disable(notebook': GtkNotebookT): None =>
    @gtk_notebook_popup_disable(notebook')
*/
/* 
fun popup_enable(notebook': GtkNotebookT): None =>
    @gtk_notebook_popup_enable(notebook')
*/
/* 
fun prepend_page(notebook': GtkNotebookT, child': GtkWidgetT, tab_label': GtkWidgetT): I32 =>
    @gtk_notebook_prepend_page(notebook', child', tab_label')
*/
/* 
fun prepend_page_menu(notebook': GtkNotebookT, child': GtkWidgetT, tab_label': GtkWidgetT, menu_label': GtkWidgetT): I32 =>
    @gtk_notebook_prepend_page_menu(notebook', child', tab_label', menu_label')
*/
/* 
fun prev_page(notebook': GtkNotebookT): None =>
    @gtk_notebook_prev_page(notebook')
*/
/* 
fun remove_page(notebook': GtkNotebookT, page_num': I32): None =>
    @gtk_notebook_remove_page(notebook', page_num')
*/
/* 
fun reorder_child(notebook': GtkNotebookT, child': GtkWidgetT, position': I32): None =>
    @gtk_notebook_reorder_child(notebook', child', position')
*/
/* 
fun set_action_widget(notebook': GtkNotebookT, widget': GtkWidgetT, pack_type': U32): None =>
    @gtk_notebook_set_action_widget(notebook', widget', pack_type')
*/
/* 
fun set_current_page(notebook': GtkNotebookT, page_num': I32): None =>
    @gtk_notebook_set_current_page(notebook', page_num')
*/
/* 
fun set_group_name(notebook': GtkNotebookT, group_name': Pointer[U8] tag): None =>
    @gtk_notebook_set_group_name(notebook', group_name')
*/
/* 
fun set_menu_label(notebook': GtkNotebookT, child': GtkWidgetT, menu_label': GtkWidgetT): None =>
    @gtk_notebook_set_menu_label(notebook', child', menu_label')
*/
/* 
fun set_menu_label_text(notebook': GtkNotebookT, child': GtkWidgetT, menu_text': Pointer[U8] tag): None =>
    @gtk_notebook_set_menu_label_text(notebook', child', menu_text')
*/
/* 
fun set_scrollable(notebook': GtkNotebookT, scrollable': I32): None =>
    @gtk_notebook_set_scrollable(notebook', scrollable')
*/
/* 
fun set_show_border(notebook': GtkNotebookT, show_border': I32): None =>
    @gtk_notebook_set_show_border(notebook', show_border')
*/
/* 
fun set_show_tabs(notebook': GtkNotebookT, show_tabs': I32): None =>
    @gtk_notebook_set_show_tabs(notebook', show_tabs')
*/
/* 
fun set_tab_detachable(notebook': GtkNotebookT, child': GtkWidgetT, detachable': I32): None =>
    @gtk_notebook_set_tab_detachable(notebook', child', detachable')
*/
/* 
fun set_tab_label(notebook': GtkNotebookT, child': GtkWidgetT, tab_label': GtkWidgetT): None =>
    @gtk_notebook_set_tab_label(notebook', child', tab_label')
*/
/* 
fun set_tab_label_text(notebook': GtkNotebookT, child': GtkWidgetT, tab_text': Pointer[U8] tag): None =>
    @gtk_notebook_set_tab_label_text(notebook', child', tab_text')
*/
/* 
fun set_tab_pos(notebook': GtkNotebookT, pos': U32): None =>
    @gtk_notebook_set_tab_pos(notebook', pos')
*/
/* 
fun set_tab_reorderable(notebook': GtkNotebookT, child': GtkWidgetT, reorderable': I32): None =>
    @gtk_notebook_set_tab_reorderable(notebook', child', reorderable')
*/
