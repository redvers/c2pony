
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_list_box_new[NullablePointer[GtkWidgetT]]()

// Methods
// use @gtk_list_box_append[None](box': NullablePointer[GtkListBoxT], child': NullablePointer[GtkWidgetT])
// use @gtk_list_box_bind_model[None](box': NullablePointer[GtkListBoxT], model': NullablePointer[GListModelT], create_widget_func': GtkListBoxCreateWidgetFunc, user_data': Pointer[None] tag, user_data_free_func': GDestroyNotify)
// use @gtk_list_box_drag_highlight_row[None](box': NullablePointer[GtkListBoxT], row': NullablePointer[GtkListBoxRowT])
// use @gtk_list_box_drag_unhighlight_row[None](box': NullablePointer[GtkListBoxT])
// use @gtk_list_box_get_activate_on_single_click[I32](box': NullablePointer[GtkListBoxT])
// use @gtk_list_box_get_adjustment[NullablePointer[GtkAdjustmentT]](box': NullablePointer[GtkListBoxT])
// use @gtk_list_box_get_row_at_index[NullablePointer[GtkListBoxRowT]](box': NullablePointer[GtkListBoxT], index_': I32)
// use @gtk_list_box_get_row_at_y[NullablePointer[GtkListBoxRowT]](box': NullablePointer[GtkListBoxT], y': I32)
// use @gtk_list_box_get_selected_row[NullablePointer[GtkListBoxRowT]](box': NullablePointer[GtkListBoxT])
// use @gtk_list_box_get_selected_rows[NullablePointer[GListT]](box': NullablePointer[GtkListBoxT])
// use @gtk_list_box_get_selection_mode[U32](box': NullablePointer[GtkListBoxT])
// use @gtk_list_box_get_show_separators[I32](box': NullablePointer[GtkListBoxT])
// use @gtk_list_box_insert[None](box': NullablePointer[GtkListBoxT], child': NullablePointer[GtkWidgetT], position': I32)
// use @gtk_list_box_invalidate_filter[None](box': NullablePointer[GtkListBoxT])
// use @gtk_list_box_invalidate_headers[None](box': NullablePointer[GtkListBoxT])
// use @gtk_list_box_invalidate_sort[None](box': NullablePointer[GtkListBoxT])
// use @gtk_list_box_prepend[None](box': NullablePointer[GtkListBoxT], child': NullablePointer[GtkWidgetT])
// use @gtk_list_box_remove[None](box': NullablePointer[GtkListBoxT], child': NullablePointer[GtkWidgetT])
// use @gtk_list_box_select_all[None](box': NullablePointer[GtkListBoxT])
// use @gtk_list_box_select_row[None](box': NullablePointer[GtkListBoxT], row': NullablePointer[GtkListBoxRowT])
// use @gtk_list_box_selected_foreach[None](box': NullablePointer[GtkListBoxT], func': GtkListBoxForeachFunc, data': Pointer[None] tag)
// use @gtk_list_box_set_activate_on_single_click[None](box': NullablePointer[GtkListBoxT], single': I32)
// use @gtk_list_box_set_adjustment[None](box': NullablePointer[GtkListBoxT], adjustment': NullablePointer[GtkAdjustmentT])
// use @gtk_list_box_set_filter_func[None](box': NullablePointer[GtkListBoxT], filter_func': GtkListBoxFilterFunc, user_data': Pointer[None] tag, destroy': GDestroyNotify)
// use @gtk_list_box_set_header_func[None](box': NullablePointer[GtkListBoxT], update_header': GtkListBoxUpdateHeaderFunc, user_data': Pointer[None] tag, destroy': GDestroyNotify)
// use @gtk_list_box_set_placeholder[None](box': NullablePointer[GtkListBoxT], placeholder': NullablePointer[GtkWidgetT])
// use @gtk_list_box_set_selection_mode[None](box': NullablePointer[GtkListBoxT], mode': U32)
// use @gtk_list_box_set_show_separators[None](box': NullablePointer[GtkListBoxT], show_separators': I32)
// use @gtk_list_box_set_sort_func[None](box': NullablePointer[GtkListBoxT], sort_func': GtkListBoxSortFunc, user_data': Pointer[None] tag, destroy': GDestroyNotify)
// use @gtk_list_box_unselect_all[None](box': NullablePointer[GtkListBoxT])
// use @gtk_list_box_unselect_row[None](box': NullablePointer[GtkListBoxT], row': NullablePointer[GtkListBoxRowT])
