
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_notebook_new[GtkWidgetT]()

// Methods
// use @gtk_notebook_append_page[I32](notebook': GtkNotebookT, child': GtkWidgetT, tab_label': GtkWidgetT)
// use @gtk_notebook_append_page_menu[I32](notebook': GtkNotebookT, child': GtkWidgetT, tab_label': GtkWidgetT, menu_label': GtkWidgetT)
// use @gtk_notebook_detach_tab[None](notebook': GtkNotebookT, child': GtkWidgetT)
// use @gtk_notebook_get_action_widget[GtkWidgetT](notebook': GtkNotebookT, pack_type': U32)
// use @gtk_notebook_get_current_page[I32](notebook': GtkNotebookT)
// use @gtk_notebook_get_group_name[Pointer[U8] tag](notebook': GtkNotebookT)
// use @gtk_notebook_get_menu_label[GtkWidgetT](notebook': GtkNotebookT, child': GtkWidgetT)
// use @gtk_notebook_get_menu_label_text[Pointer[U8] tag](notebook': GtkNotebookT, child': GtkWidgetT)
// use @gtk_notebook_get_n_pages[I32](notebook': GtkNotebookT)
// use @gtk_notebook_get_nth_page[GtkWidgetT](notebook': GtkNotebookT, page_num': I32)
// use @gtk_notebook_get_page[GtkNotebookPageT](notebook': GtkNotebookT, child': GtkWidgetT)
// use @gtk_notebook_get_pages[GListModelT](notebook': GtkNotebookT)
// use @gtk_notebook_get_scrollable[I32](notebook': GtkNotebookT)
// use @gtk_notebook_get_show_border[I32](notebook': GtkNotebookT)
// use @gtk_notebook_get_show_tabs[I32](notebook': GtkNotebookT)
// use @gtk_notebook_get_tab_detachable[I32](notebook': GtkNotebookT, child': GtkWidgetT)
// use @gtk_notebook_get_tab_label[GtkWidgetT](notebook': GtkNotebookT, child': GtkWidgetT)
// use @gtk_notebook_get_tab_label_text[Pointer[U8] tag](notebook': GtkNotebookT, child': GtkWidgetT)
// use @gtk_notebook_get_tab_pos[U32](notebook': GtkNotebookT)
// use @gtk_notebook_get_tab_reorderable[I32](notebook': GtkNotebookT, child': GtkWidgetT)
// use @gtk_notebook_insert_page[I32](notebook': GtkNotebookT, child': GtkWidgetT, tab_label': GtkWidgetT, position': I32)
// use @gtk_notebook_insert_page_menu[I32](notebook': GtkNotebookT, child': GtkWidgetT, tab_label': GtkWidgetT, menu_label': GtkWidgetT, position': I32)
// use @gtk_notebook_next_page[None](notebook': GtkNotebookT)
// use @gtk_notebook_page_num[I32](notebook': GtkNotebookT, child': GtkWidgetT)
// use @gtk_notebook_popup_disable[None](notebook': GtkNotebookT)
// use @gtk_notebook_popup_enable[None](notebook': GtkNotebookT)
// use @gtk_notebook_prepend_page[I32](notebook': GtkNotebookT, child': GtkWidgetT, tab_label': GtkWidgetT)
// use @gtk_notebook_prepend_page_menu[I32](notebook': GtkNotebookT, child': GtkWidgetT, tab_label': GtkWidgetT, menu_label': GtkWidgetT)
// use @gtk_notebook_prev_page[None](notebook': GtkNotebookT)
// use @gtk_notebook_remove_page[None](notebook': GtkNotebookT, page_num': I32)
// use @gtk_notebook_reorder_child[None](notebook': GtkNotebookT, child': GtkWidgetT, position': I32)
// use @gtk_notebook_set_action_widget[None](notebook': GtkNotebookT, widget': GtkWidgetT, pack_type': U32)
// use @gtk_notebook_set_current_page[None](notebook': GtkNotebookT, page_num': I32)
// use @gtk_notebook_set_group_name[None](notebook': GtkNotebookT, group_name': Pointer[U8] tag)
// use @gtk_notebook_set_menu_label[None](notebook': GtkNotebookT, child': GtkWidgetT, menu_label': GtkWidgetT)
// use @gtk_notebook_set_menu_label_text[None](notebook': GtkNotebookT, child': GtkWidgetT, menu_text': Pointer[U8] tag)
// use @gtk_notebook_set_scrollable[None](notebook': GtkNotebookT, scrollable': I32)
// use @gtk_notebook_set_show_border[None](notebook': GtkNotebookT, show_border': I32)
// use @gtk_notebook_set_show_tabs[None](notebook': GtkNotebookT, show_tabs': I32)
// use @gtk_notebook_set_tab_detachable[None](notebook': GtkNotebookT, child': GtkWidgetT, detachable': I32)
// use @gtk_notebook_set_tab_label[None](notebook': GtkNotebookT, child': GtkWidgetT, tab_label': GtkWidgetT)
// use @gtk_notebook_set_tab_label_text[None](notebook': GtkNotebookT, child': GtkWidgetT, tab_text': Pointer[U8] tag)
// use @gtk_notebook_set_tab_pos[None](notebook': GtkNotebookT, pos': U32)
// use @gtk_notebook_set_tab_reorderable[None](notebook': GtkNotebookT, child': GtkWidgetT, reorderable': I32)
