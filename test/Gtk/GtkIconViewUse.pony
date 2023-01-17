
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_icon_view_new[NullablePointer[GtkWidgetT]]()
// use @gtk_icon_view_new_with_area[NullablePointer[GtkWidgetT]](area': NullablePointer[GtkCellAreaT])
// use @gtk_icon_view_new_with_model[NullablePointer[GtkWidgetT]](model': NullablePointer[GtkTreeModelT])

// Methods
// use @gtk_icon_view_create_drag_icon[NullablePointer[GdkPaintableT]](icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT])
// use @gtk_icon_view_enable_model_drag_dest[None](icon_view': NullablePointer[GtkIconViewT], formats': NullablePointer[GdkContentFormatsT], actions': U32)
// use @gtk_icon_view_enable_model_drag_source[None](icon_view': NullablePointer[GtkIconViewT], start_button_mask': U32, formats': NullablePointer[GdkContentFormatsT], actions': U32)
// use @gtk_icon_view_get_activate_on_single_click[I32](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_cell_rect[I32](icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT], cell': NullablePointer[GtkCellRendererT], rect': NullablePointer[cairorectangleintT])
// use @gtk_icon_view_get_column_spacing[I32](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_columns[I32](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_cursor[I32](icon_view': NullablePointer[GtkIconViewT], path': Pointer[NullablePointer[GtkTreePathT]], cell': Pointer[NullablePointer[GtkCellRendererT]])
// use @gtk_icon_view_get_dest_item_at_pos[I32](icon_view': NullablePointer[GtkIconViewT], drag_x': I32, drag_y': I32, path': Pointer[NullablePointer[GtkTreePathT]], pos': Pointer[U32] tag)
// use @gtk_icon_view_get_drag_dest_item[None](icon_view': NullablePointer[GtkIconViewT], path': Pointer[NullablePointer[GtkTreePathT]], pos': Pointer[U32] tag)
// use @gtk_icon_view_get_item_at_pos[I32](icon_view': NullablePointer[GtkIconViewT], x': I32, y': I32, path': Pointer[NullablePointer[GtkTreePathT]], cell': Pointer[NullablePointer[GtkCellRendererT]])
// use @gtk_icon_view_get_item_column[I32](icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT])
// use @gtk_icon_view_get_item_orientation[U32](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_item_padding[I32](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_item_row[I32](icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT])
// use @gtk_icon_view_get_item_width[I32](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_margin[I32](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_markup_column[I32](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_model[NullablePointer[GtkTreeModelT]](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_path_at_pos[NullablePointer[GtkTreePathT]](icon_view': NullablePointer[GtkIconViewT], x': I32, y': I32)
// use @gtk_icon_view_get_pixbuf_column[I32](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_reorderable[I32](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_row_spacing[I32](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_selected_items[NullablePointer[GListT]](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_selection_mode[U32](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_spacing[I32](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_text_column[I32](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_tooltip_column[I32](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_get_tooltip_context[I32](icon_view': NullablePointer[GtkIconViewT], x': I32, y': I32, keyboard_tip': I32, model': Pointer[NullablePointer[GtkTreeModelT]], path': Pointer[NullablePointer[GtkTreePathT]], iter': NullablePointer[GtkTreeIterT])
// use @gtk_icon_view_get_visible_range[I32](icon_view': NullablePointer[GtkIconViewT], start_path': Pointer[NullablePointer[GtkTreePathT]], end_path': Pointer[NullablePointer[GtkTreePathT]])
// use @gtk_icon_view_item_activated[None](icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT])
// use @gtk_icon_view_path_is_selected[I32](icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT])
// use @gtk_icon_view_scroll_to_path[None](icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT], use_align': I32, row_align': F32, col_align': F32)
// use @gtk_icon_view_select_all[None](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_select_path[None](icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT])
// use @gtk_icon_view_set_activate_on_single_click[None](icon_view': NullablePointer[GtkIconViewT], single': I32)
// use @gtk_icon_view_set_column_spacing[None](icon_view': NullablePointer[GtkIconViewT], column_spacing': I32)
// use @gtk_icon_view_set_columns[None](icon_view': NullablePointer[GtkIconViewT], columns': I32)
// use @gtk_icon_view_set_cursor[None](icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT], cell': NullablePointer[GtkCellRendererT], start_editing': I32)
// use @gtk_icon_view_set_drag_dest_item[None](icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT], pos': U32)
// use @gtk_icon_view_set_item_orientation[None](icon_view': NullablePointer[GtkIconViewT], orientation': U32)
// use @gtk_icon_view_set_item_padding[None](icon_view': NullablePointer[GtkIconViewT], item_padding': I32)
// use @gtk_icon_view_set_item_width[None](icon_view': NullablePointer[GtkIconViewT], item_width': I32)
// use @gtk_icon_view_set_margin[None](icon_view': NullablePointer[GtkIconViewT], margin': I32)
// use @gtk_icon_view_set_markup_column[None](icon_view': NullablePointer[GtkIconViewT], column': I32)
// use @gtk_icon_view_set_model[None](icon_view': NullablePointer[GtkIconViewT], model': NullablePointer[GtkTreeModelT])
// use @gtk_icon_view_set_pixbuf_column[None](icon_view': NullablePointer[GtkIconViewT], column': I32)
// use @gtk_icon_view_set_reorderable[None](icon_view': NullablePointer[GtkIconViewT], reorderable': I32)
// use @gtk_icon_view_set_row_spacing[None](icon_view': NullablePointer[GtkIconViewT], row_spacing': I32)
// use @gtk_icon_view_set_selection_mode[None](icon_view': NullablePointer[GtkIconViewT], mode': U32)
// use @gtk_icon_view_set_spacing[None](icon_view': NullablePointer[GtkIconViewT], spacing': I32)
// use @gtk_icon_view_set_text_column[None](icon_view': NullablePointer[GtkIconViewT], column': I32)
// use @gtk_icon_view_set_tooltip_cell[None](icon_view': NullablePointer[GtkIconViewT], tooltip': NullablePointer[GtkTooltipT], path': NullablePointer[GtkTreePathT], cell': NullablePointer[GtkCellRendererT])
// use @gtk_icon_view_set_tooltip_column[None](icon_view': NullablePointer[GtkIconViewT], column': I32)
// use @gtk_icon_view_set_tooltip_item[None](icon_view': NullablePointer[GtkIconViewT], tooltip': NullablePointer[GtkTooltipT], path': NullablePointer[GtkTreePathT])
// use @gtk_icon_view_unselect_all[None](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_unselect_path[None](icon_view': NullablePointer[GtkIconViewT], path': NullablePointer[GtkTreePathT])
// use @gtk_icon_view_unset_model_drag_dest[None](icon_view': NullablePointer[GtkIconViewT])
// use @gtk_icon_view_unset_model_drag_source[None](icon_view': NullablePointer[GtkIconViewT])
