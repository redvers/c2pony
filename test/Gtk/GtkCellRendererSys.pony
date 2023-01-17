
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkCellRendererSys
// Static Functions

// Constructors

// Methods
/* 
fun gtk_cell_renderer_activate(cell': NullablePointer[GtkCellRendererT], event': NullablePointer[GdkEventT], widget': NullablePointer[GtkWidgetT], path': Pointer[U8] tag, background_area': NullablePointer[cairorectangleintT], cell_area': NullablePointer[cairorectangleintT], flags': U32): I32 =>
    @gtk_cell_renderer_activate(cell', event', widget', path', background_area', cell_area', flags')
*/
/* 
fun gtk_cell_renderer_get_aligned_area(cell': NullablePointer[GtkCellRendererT], widget': NullablePointer[GtkWidgetT], flags': U32, cell_area': NullablePointer[cairorectangleintT], aligned_area': NullablePointer[cairorectangleintT]): None =>
    @gtk_cell_renderer_get_aligned_area(cell', widget', flags', cell_area', aligned_area')
*/
/* 
fun gtk_cell_renderer_get_alignment(cell': NullablePointer[GtkCellRendererT], xalign': Pointer[F32] tag, yalign': Pointer[F32] tag): None =>
    @gtk_cell_renderer_get_alignment(cell', xalign', yalign')
*/
/* 
fun gtk_cell_renderer_get_fixed_size(cell': NullablePointer[GtkCellRendererT], width': Pointer[I32] tag, height': Pointer[I32] tag): None =>
    @gtk_cell_renderer_get_fixed_size(cell', width', height')
*/
/* 
fun gtk_cell_renderer_get_is_expanded(cell': NullablePointer[GtkCellRendererT]): I32 =>
    @gtk_cell_renderer_get_is_expanded(cell')
*/
/* 
fun gtk_cell_renderer_get_is_expander(cell': NullablePointer[GtkCellRendererT]): I32 =>
    @gtk_cell_renderer_get_is_expander(cell')
*/
/* 
fun gtk_cell_renderer_get_padding(cell': NullablePointer[GtkCellRendererT], xpad': Pointer[I32] tag, ypad': Pointer[I32] tag): None =>
    @gtk_cell_renderer_get_padding(cell', xpad', ypad')
*/
/* 
fun gtk_cell_renderer_get_preferred_height(cell': NullablePointer[GtkCellRendererT], widget': NullablePointer[GtkWidgetT], minimum_size': Pointer[I32] tag, natural_size': Pointer[I32] tag): None =>
    @gtk_cell_renderer_get_preferred_height(cell', widget', minimum_size', natural_size')
*/
/* 
fun gtk_cell_renderer_get_preferred_height_for_width(cell': NullablePointer[GtkCellRendererT], widget': NullablePointer[GtkWidgetT], width': I32, minimum_height': Pointer[I32] tag, natural_height': Pointer[I32] tag): None =>
    @gtk_cell_renderer_get_preferred_height_for_width(cell', widget', width', minimum_height', natural_height')
*/
/* 
fun gtk_cell_renderer_get_preferred_size(cell': NullablePointer[GtkCellRendererT], widget': NullablePointer[GtkWidgetT], minimum_size': NullablePointer[GtkRequisitionT], natural_size': NullablePointer[GtkRequisitionT]): None =>
    @gtk_cell_renderer_get_preferred_size(cell', widget', minimum_size', natural_size')
*/
/* 
fun gtk_cell_renderer_get_preferred_width(cell': NullablePointer[GtkCellRendererT], widget': NullablePointer[GtkWidgetT], minimum_size': Pointer[I32] tag, natural_size': Pointer[I32] tag): None =>
    @gtk_cell_renderer_get_preferred_width(cell', widget', minimum_size', natural_size')
*/
/* 
fun gtk_cell_renderer_get_preferred_width_for_height(cell': NullablePointer[GtkCellRendererT], widget': NullablePointer[GtkWidgetT], height': I32, minimum_width': Pointer[I32] tag, natural_width': Pointer[I32] tag): None =>
    @gtk_cell_renderer_get_preferred_width_for_height(cell', widget', height', minimum_width', natural_width')
*/
/* 
fun gtk_cell_renderer_get_request_mode(cell': NullablePointer[GtkCellRendererT]): U32 =>
    @gtk_cell_renderer_get_request_mode(cell')
*/
/* 
fun gtk_cell_renderer_get_sensitive(cell': NullablePointer[GtkCellRendererT]): I32 =>
    @gtk_cell_renderer_get_sensitive(cell')
*/
/* 
fun gtk_cell_renderer_get_state(cell': NullablePointer[GtkCellRendererT], widget': NullablePointer[GtkWidgetT], cell_state': U32): U32 =>
    @gtk_cell_renderer_get_state(cell', widget', cell_state')
*/
/* 
fun gtk_cell_renderer_get_visible(cell': NullablePointer[GtkCellRendererT]): I32 =>
    @gtk_cell_renderer_get_visible(cell')
*/
/* 
fun gtk_cell_renderer_is_activatable(cell': NullablePointer[GtkCellRendererT]): I32 =>
    @gtk_cell_renderer_is_activatable(cell')
*/
/* 
fun gtk_cell_renderer_set_alignment(cell': NullablePointer[GtkCellRendererT], xalign': F32, yalign': F32): None =>
    @gtk_cell_renderer_set_alignment(cell', xalign', yalign')
*/
/* 
fun gtk_cell_renderer_set_fixed_size(cell': NullablePointer[GtkCellRendererT], width': I32, height': I32): None =>
    @gtk_cell_renderer_set_fixed_size(cell', width', height')
*/
/* 
fun gtk_cell_renderer_set_is_expanded(cell': NullablePointer[GtkCellRendererT], is_expanded': I32): None =>
    @gtk_cell_renderer_set_is_expanded(cell', is_expanded')
*/
/* 
fun gtk_cell_renderer_set_is_expander(cell': NullablePointer[GtkCellRendererT], is_expander': I32): None =>
    @gtk_cell_renderer_set_is_expander(cell', is_expander')
*/
/* 
fun gtk_cell_renderer_set_padding(cell': NullablePointer[GtkCellRendererT], xpad': I32, ypad': I32): None =>
    @gtk_cell_renderer_set_padding(cell', xpad', ypad')
*/
/* 
fun gtk_cell_renderer_set_sensitive(cell': NullablePointer[GtkCellRendererT], sensitive': I32): None =>
    @gtk_cell_renderer_set_sensitive(cell', sensitive')
*/
/* 
fun gtk_cell_renderer_set_visible(cell': NullablePointer[GtkCellRendererT], visible': I32): None =>
    @gtk_cell_renderer_set_visible(cell', visible')
*/
/* 
fun gtk_cell_renderer_snapshot(cell': NullablePointer[GtkCellRendererT], snapshot': NullablePointer[GdkSnapshotT], widget': NullablePointer[GtkWidgetT], background_area': NullablePointer[cairorectangleintT], cell_area': NullablePointer[cairorectangleintT], flags': U32): None =>
    @gtk_cell_renderer_snapshot(cell', snapshot', widget', background_area', cell_area', flags')
*/
/* 
fun gtk_cell_renderer_start_editing(cell': NullablePointer[GtkCellRendererT], event': NullablePointer[GdkEventT], widget': NullablePointer[GtkWidgetT], path': Pointer[U8] tag, background_area': NullablePointer[cairorectangleintT], cell_area': NullablePointer[cairorectangleintT], flags': U32): Pointer[GtkCellEditableT] =>
    @gtk_cell_renderer_start_editing(cell', event', widget', path', background_area', cell_area', flags')
*/
/* 
fun gtk_cell_renderer_stop_editing(cell': NullablePointer[GtkCellRendererT], canceled': I32): None =>
    @gtk_cell_renderer_stop_editing(cell', canceled')
*/
