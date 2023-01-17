
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_notebook_new[NullablePointer[GtkWidgetT]]()

// Methods
// use @gtk_notebook_append_page[I32](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], tab_label': NullablePointer[GtkWidgetT])
// use @gtk_notebook_append_page_menu[I32](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], tab_label': NullablePointer[GtkWidgetT], menu_label': NullablePointer[GtkWidgetT])
// use @gtk_notebook_detach_tab[None](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT])
// use @gtk_notebook_get_action_widget[NullablePointer[GtkWidgetT]](notebook': NullablePointer[GtkNotebookT], pack_type': U32)
// use @gtk_notebook_get_current_page[I32](notebook': NullablePointer[GtkNotebookT])
// use @gtk_notebook_get_group_name[Pointer[U8] tag](notebook': NullablePointer[GtkNotebookT])
// use @gtk_notebook_get_menu_label[NullablePointer[GtkWidgetT]](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT])
// use @gtk_notebook_get_menu_label_text[Pointer[U8] tag](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT])
// use @gtk_notebook_get_n_pages[I32](notebook': NullablePointer[GtkNotebookT])
// use @gtk_notebook_get_nth_page[NullablePointer[GtkWidgetT]](notebook': NullablePointer[GtkNotebookT], page_num': I32)
// use @gtk_notebook_get_page[NullablePointer[GtkNotebookPageT]](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT])
// use @gtk_notebook_get_pages[NullablePointer[GListModelT]](notebook': NullablePointer[GtkNotebookT])
// use @gtk_notebook_get_scrollable[I32](notebook': NullablePointer[GtkNotebookT])
// use @gtk_notebook_get_show_border[I32](notebook': NullablePointer[GtkNotebookT])
// use @gtk_notebook_get_show_tabs[I32](notebook': NullablePointer[GtkNotebookT])
// use @gtk_notebook_get_tab_detachable[I32](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT])
// use @gtk_notebook_get_tab_label[NullablePointer[GtkWidgetT]](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT])
// use @gtk_notebook_get_tab_label_text[Pointer[U8] tag](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT])
// use @gtk_notebook_get_tab_pos[U32](notebook': NullablePointer[GtkNotebookT])
// use @gtk_notebook_get_tab_reorderable[I32](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT])
// use @gtk_notebook_insert_page[I32](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], tab_label': NullablePointer[GtkWidgetT], position': I32)
// use @gtk_notebook_insert_page_menu[I32](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], tab_label': NullablePointer[GtkWidgetT], menu_label': NullablePointer[GtkWidgetT], position': I32)
// use @gtk_notebook_next_page[None](notebook': NullablePointer[GtkNotebookT])
// use @gtk_notebook_page_num[I32](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT])
// use @gtk_notebook_popup_disable[None](notebook': NullablePointer[GtkNotebookT])
// use @gtk_notebook_popup_enable[None](notebook': NullablePointer[GtkNotebookT])
// use @gtk_notebook_prepend_page[I32](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], tab_label': NullablePointer[GtkWidgetT])
// use @gtk_notebook_prepend_page_menu[I32](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], tab_label': NullablePointer[GtkWidgetT], menu_label': NullablePointer[GtkWidgetT])
// use @gtk_notebook_prev_page[None](notebook': NullablePointer[GtkNotebookT])
// use @gtk_notebook_remove_page[None](notebook': NullablePointer[GtkNotebookT], page_num': I32)
// use @gtk_notebook_reorder_child[None](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], position': I32)
// use @gtk_notebook_set_action_widget[None](notebook': NullablePointer[GtkNotebookT], widget': NullablePointer[GtkWidgetT], pack_type': U32)
// use @gtk_notebook_set_current_page[None](notebook': NullablePointer[GtkNotebookT], page_num': I32)
// use @gtk_notebook_set_group_name[None](notebook': NullablePointer[GtkNotebookT], group_name': Pointer[U8] tag)
// use @gtk_notebook_set_menu_label[None](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], menu_label': NullablePointer[GtkWidgetT])
// use @gtk_notebook_set_menu_label_text[None](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], menu_text': Pointer[U8] tag)
// use @gtk_notebook_set_scrollable[None](notebook': NullablePointer[GtkNotebookT], scrollable': I32)
// use @gtk_notebook_set_show_border[None](notebook': NullablePointer[GtkNotebookT], show_border': I32)
// use @gtk_notebook_set_show_tabs[None](notebook': NullablePointer[GtkNotebookT], show_tabs': I32)
// use @gtk_notebook_set_tab_detachable[None](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], detachable': I32)
// use @gtk_notebook_set_tab_label[None](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], tab_label': NullablePointer[GtkWidgetT])
// use @gtk_notebook_set_tab_label_text[None](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], tab_text': Pointer[U8] tag)
// use @gtk_notebook_set_tab_pos[None](notebook': NullablePointer[GtkNotebookT], pos': U32)
// use @gtk_notebook_set_tab_reorderable[None](notebook': NullablePointer[GtkNotebookT], child': NullablePointer[GtkWidgetT], reorderable': I32)
