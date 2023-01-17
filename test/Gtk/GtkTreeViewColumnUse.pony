
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_tree_view_column_new[NullablePointer[GtkTreeViewColumnT]]()
// use @gtk_tree_view_column_new_with_area[NullablePointer[GtkTreeViewColumnT]](area': NullablePointer[GtkCellAreaT])
// use @gtk_tree_view_column_new_with_attributes[NullablePointer[GtkTreeViewColumnT]](title': Pointer[U8] tag, cell': NullablePointer[GtkCellRendererT], ...)

// Methods
// use @gtk_tree_view_column_add_attribute[None](tree_column': NullablePointer[GtkTreeViewColumnT], cell_renderer': NullablePointer[GtkCellRendererT], attribute': Pointer[U8] tag, column': I32)
// use @gtk_tree_view_column_cell_get_position[I32](tree_column': NullablePointer[GtkTreeViewColumnT], cell_renderer': NullablePointer[GtkCellRendererT], x_offset': Pointer[I32] tag, width': Pointer[I32] tag)
// use @gtk_tree_view_column_cell_get_size[None](tree_column': NullablePointer[GtkTreeViewColumnT], x_offset': Pointer[I32] tag, y_offset': Pointer[I32] tag, width': Pointer[I32] tag, height': Pointer[I32] tag)
// use @gtk_tree_view_column_cell_is_visible[I32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_cell_set_cell_data[None](tree_column': NullablePointer[GtkTreeViewColumnT], tree_model': NullablePointer[GtkTreeModelT], iter': NullablePointer[GtkTreeIterT], is_expander': I32, is_expanded': I32)
// use @gtk_tree_view_column_clear[None](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_clear_attributes[None](tree_column': NullablePointer[GtkTreeViewColumnT], cell_renderer': NullablePointer[GtkCellRendererT])
// use @gtk_tree_view_column_clicked[None](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_focus_cell[None](tree_column': NullablePointer[GtkTreeViewColumnT], cell': NullablePointer[GtkCellRendererT])
// use @gtk_tree_view_column_get_alignment[F32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_button[NullablePointer[GtkWidgetT]](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_clickable[I32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_expand[I32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_fixed_width[I32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_max_width[I32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_min_width[I32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_reorderable[I32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_resizable[I32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_sizing[U32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_sort_column_id[I32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_sort_indicator[I32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_sort_order[U32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_spacing[I32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_title[Pointer[U8] tag](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_tree_view[NullablePointer[GtkWidgetT]](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_visible[I32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_widget[NullablePointer[GtkWidgetT]](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_width[I32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_get_x_offset[I32](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_pack_end[None](tree_column': NullablePointer[GtkTreeViewColumnT], cell': NullablePointer[GtkCellRendererT], expand': I32)
// use @gtk_tree_view_column_pack_start[None](tree_column': NullablePointer[GtkTreeViewColumnT], cell': NullablePointer[GtkCellRendererT], expand': I32)
// use @gtk_tree_view_column_queue_resize[None](tree_column': NullablePointer[GtkTreeViewColumnT])
// use @gtk_tree_view_column_set_alignment[None](tree_column': NullablePointer[GtkTreeViewColumnT], xalign': F32)
// use @gtk_tree_view_column_set_attributes[None](tree_column': NullablePointer[GtkTreeViewColumnT], cell_renderer': NullablePointer[GtkCellRendererT], ...)
// use @gtk_tree_view_column_set_clickable[None](tree_column': NullablePointer[GtkTreeViewColumnT], clickable': I32)
// use @gtk_tree_view_column_set_expand[None](tree_column': NullablePointer[GtkTreeViewColumnT], expand': I32)
// use @gtk_tree_view_column_set_fixed_width[None](tree_column': NullablePointer[GtkTreeViewColumnT], fixed_width': I32)
// use @gtk_tree_view_column_set_max_width[None](tree_column': NullablePointer[GtkTreeViewColumnT], max_width': I32)
// use @gtk_tree_view_column_set_min_width[None](tree_column': NullablePointer[GtkTreeViewColumnT], min_width': I32)
// use @gtk_tree_view_column_set_reorderable[None](tree_column': NullablePointer[GtkTreeViewColumnT], reorderable': I32)
// use @gtk_tree_view_column_set_resizable[None](tree_column': NullablePointer[GtkTreeViewColumnT], resizable': I32)
// use @gtk_tree_view_column_set_sizing[None](tree_column': NullablePointer[GtkTreeViewColumnT], type': U32)
// use @gtk_tree_view_column_set_sort_column_id[None](tree_column': NullablePointer[GtkTreeViewColumnT], sort_column_id': I32)
// use @gtk_tree_view_column_set_sort_indicator[None](tree_column': NullablePointer[GtkTreeViewColumnT], setting': I32)
// use @gtk_tree_view_column_set_sort_order[None](tree_column': NullablePointer[GtkTreeViewColumnT], order': U32)
// use @gtk_tree_view_column_set_spacing[None](tree_column': NullablePointer[GtkTreeViewColumnT], spacing': I32)
// use @gtk_tree_view_column_set_title[None](tree_column': NullablePointer[GtkTreeViewColumnT], title': Pointer[U8] tag)
// use @gtk_tree_view_column_set_visible[None](tree_column': NullablePointer[GtkTreeViewColumnT], visible': I32)
// use @gtk_tree_view_column_set_widget[None](tree_column': NullablePointer[GtkTreeViewColumnT], widget': NullablePointer[GtkWidgetT])
