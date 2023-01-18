
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_tree_view_column_new[GtkTreeViewColumnT]()
// use @gtk_tree_view_column_new_with_area[GtkTreeViewColumnT](area': GtkCellAreaT)
// use @gtk_tree_view_column_new_with_attributes[GtkTreeViewColumnT](title': Pointer[U8] tag, cell': GtkCellRendererT, ...)

// Methods
// use @gtk_tree_view_column_add_attribute[None](tree_column': GtkTreeViewColumnT, cell_renderer': GtkCellRendererT, attribute': Pointer[U8] tag, column': I32)
// use @gtk_tree_view_column_cell_get_position[I32](tree_column': GtkTreeViewColumnT, cell_renderer': GtkCellRendererT, x_offset': Pointer[I32] tag, width': Pointer[I32] tag)
// use @gtk_tree_view_column_cell_get_size[None](tree_column': GtkTreeViewColumnT, x_offset': Pointer[I32] tag, y_offset': Pointer[I32] tag, width': Pointer[I32] tag, height': Pointer[I32] tag)
// use @gtk_tree_view_column_cell_is_visible[I32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_cell_set_cell_data[None](tree_column': GtkTreeViewColumnT, tree_model': GtkTreeModelT, iter': GtkTreeIterT, is_expander': I32, is_expanded': I32)
// use @gtk_tree_view_column_clear[None](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_clear_attributes[None](tree_column': GtkTreeViewColumnT, cell_renderer': GtkCellRendererT)
// use @gtk_tree_view_column_clicked[None](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_focus_cell[None](tree_column': GtkTreeViewColumnT, cell': GtkCellRendererT)
// use @gtk_tree_view_column_get_alignment[F32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_button[GtkWidgetT](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_clickable[I32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_expand[I32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_fixed_width[I32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_max_width[I32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_min_width[I32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_reorderable[I32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_resizable[I32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_sizing[U32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_sort_column_id[I32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_sort_indicator[I32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_sort_order[U32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_spacing[I32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_title[Pointer[U8] tag](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_tree_view[GtkWidgetT](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_visible[I32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_widget[GtkWidgetT](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_width[I32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_get_x_offset[I32](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_pack_end[None](tree_column': GtkTreeViewColumnT, cell': GtkCellRendererT, expand': I32)
// use @gtk_tree_view_column_pack_start[None](tree_column': GtkTreeViewColumnT, cell': GtkCellRendererT, expand': I32)
// use @gtk_tree_view_column_queue_resize[None](tree_column': GtkTreeViewColumnT)
// use @gtk_tree_view_column_set_alignment[None](tree_column': GtkTreeViewColumnT, xalign': F32)
// use @gtk_tree_view_column_set_attributes[None](tree_column': GtkTreeViewColumnT, cell_renderer': GtkCellRendererT, ...)
// use @gtk_tree_view_column_set_cell_data_func[None](tree_column': GtkTreeViewColumnT, cell_renderer': GtkCellRendererT, func': GtkTreeCellDataFunc, func_data': Pointer[None] tag, destroy': GDestroyNotify)
// use @gtk_tree_view_column_set_clickable[None](tree_column': GtkTreeViewColumnT, clickable': I32)
// use @gtk_tree_view_column_set_expand[None](tree_column': GtkTreeViewColumnT, expand': I32)
// use @gtk_tree_view_column_set_fixed_width[None](tree_column': GtkTreeViewColumnT, fixed_width': I32)
// use @gtk_tree_view_column_set_max_width[None](tree_column': GtkTreeViewColumnT, max_width': I32)
// use @gtk_tree_view_column_set_min_width[None](tree_column': GtkTreeViewColumnT, min_width': I32)
// use @gtk_tree_view_column_set_reorderable[None](tree_column': GtkTreeViewColumnT, reorderable': I32)
// use @gtk_tree_view_column_set_resizable[None](tree_column': GtkTreeViewColumnT, resizable': I32)
// use @gtk_tree_view_column_set_sizing[None](tree_column': GtkTreeViewColumnT, type': U32)
// use @gtk_tree_view_column_set_sort_column_id[None](tree_column': GtkTreeViewColumnT, sort_column_id': I32)
// use @gtk_tree_view_column_set_sort_indicator[None](tree_column': GtkTreeViewColumnT, setting': I32)
// use @gtk_tree_view_column_set_sort_order[None](tree_column': GtkTreeViewColumnT, order': U32)
// use @gtk_tree_view_column_set_spacing[None](tree_column': GtkTreeViewColumnT, spacing': I32)
// use @gtk_tree_view_column_set_title[None](tree_column': GtkTreeViewColumnT, title': Pointer[U8] tag)
// use @gtk_tree_view_column_set_visible[None](tree_column': GtkTreeViewColumnT, visible': I32)
// use @gtk_tree_view_column_set_widget[None](tree_column': GtkTreeViewColumnT, widget': GtkWidgetT)
