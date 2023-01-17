
use "../GLib"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4.0"

// Static Functions

// Constructors

// Methods
// use @gtk_cell_renderer_activate[I32](cell': NullablePointer[GtkCellRendererT], event': NullablePointer[GdkEventT], widget': NullablePointer[GtkWidgetT], path': Pointer[U8] tag, background_area': NullablePointer[cairorectangleintT], cell_area': NullablePointer[cairorectangleintT], flags': U32)
// use @gtk_cell_renderer_get_aligned_area[None](cell': NullablePointer[GtkCellRendererT], widget': NullablePointer[GtkWidgetT], flags': U32, cell_area': NullablePointer[cairorectangleintT], aligned_area': NullablePointer[cairorectangleintT])
// use @gtk_cell_renderer_get_alignment[None](cell': NullablePointer[GtkCellRendererT], xalign': Pointer[F32] tag, yalign': Pointer[F32] tag)
// use @gtk_cell_renderer_get_fixed_size[None](cell': NullablePointer[GtkCellRendererT], width': Pointer[I32] tag, height': Pointer[I32] tag)
// use @gtk_cell_renderer_get_is_expanded[I32](cell': NullablePointer[GtkCellRendererT])
// use @gtk_cell_renderer_get_is_expander[I32](cell': NullablePointer[GtkCellRendererT])
// use @gtk_cell_renderer_get_padding[None](cell': NullablePointer[GtkCellRendererT], xpad': Pointer[I32] tag, ypad': Pointer[I32] tag)
// use @gtk_cell_renderer_get_preferred_height[None](cell': NullablePointer[GtkCellRendererT], widget': NullablePointer[GtkWidgetT], minimum_size': Pointer[I32] tag, natural_size': Pointer[I32] tag)
// use @gtk_cell_renderer_get_preferred_height_for_width[None](cell': NullablePointer[GtkCellRendererT], widget': NullablePointer[GtkWidgetT], width': I32, minimum_height': Pointer[I32] tag, natural_height': Pointer[I32] tag)
// use @gtk_cell_renderer_get_preferred_size[None](cell': NullablePointer[GtkCellRendererT], widget': NullablePointer[GtkWidgetT], minimum_size': NullablePointer[GtkRequisitionT], natural_size': NullablePointer[GtkRequisitionT])
// use @gtk_cell_renderer_get_preferred_width[None](cell': NullablePointer[GtkCellRendererT], widget': NullablePointer[GtkWidgetT], minimum_size': Pointer[I32] tag, natural_size': Pointer[I32] tag)
// use @gtk_cell_renderer_get_preferred_width_for_height[None](cell': NullablePointer[GtkCellRendererT], widget': NullablePointer[GtkWidgetT], height': I32, minimum_width': Pointer[I32] tag, natural_width': Pointer[I32] tag)
// use @gtk_cell_renderer_get_request_mode[U32](cell': NullablePointer[GtkCellRendererT])
// use @gtk_cell_renderer_get_sensitive[I32](cell': NullablePointer[GtkCellRendererT])
// use @gtk_cell_renderer_get_state[U32](cell': NullablePointer[GtkCellRendererT], widget': NullablePointer[GtkWidgetT], cell_state': U32)
// use @gtk_cell_renderer_get_visible[I32](cell': NullablePointer[GtkCellRendererT])
// use @gtk_cell_renderer_is_activatable[I32](cell': NullablePointer[GtkCellRendererT])
// use @gtk_cell_renderer_set_alignment[None](cell': NullablePointer[GtkCellRendererT], xalign': F32, yalign': F32)
// use @gtk_cell_renderer_set_fixed_size[None](cell': NullablePointer[GtkCellRendererT], width': I32, height': I32)
// use @gtk_cell_renderer_set_is_expanded[None](cell': NullablePointer[GtkCellRendererT], is_expanded': I32)
// use @gtk_cell_renderer_set_is_expander[None](cell': NullablePointer[GtkCellRendererT], is_expander': I32)
// use @gtk_cell_renderer_set_padding[None](cell': NullablePointer[GtkCellRendererT], xpad': I32, ypad': I32)
// use @gtk_cell_renderer_set_sensitive[None](cell': NullablePointer[GtkCellRendererT], sensitive': I32)
// use @gtk_cell_renderer_set_visible[None](cell': NullablePointer[GtkCellRendererT], visible': I32)
// use @gtk_cell_renderer_snapshot[None](cell': NullablePointer[GtkCellRendererT], snapshot': NullablePointer[GdkSnapshotT], widget': NullablePointer[GtkWidgetT], background_area': NullablePointer[cairorectangleintT], cell_area': NullablePointer[cairorectangleintT], flags': U32)
// use @gtk_cell_renderer_start_editing[Pointer[GtkCellEditableT]](cell': NullablePointer[GtkCellRendererT], event': NullablePointer[GdkEventT], widget': NullablePointer[GtkWidgetT], path': Pointer[U8] tag, background_area': NullablePointer[cairorectangleintT], cell_area': NullablePointer[cairorectangleintT], flags': U32)
// use @gtk_cell_renderer_stop_editing[None](cell': NullablePointer[GtkCellRendererT], canceled': I32)
