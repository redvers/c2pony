
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
fun activate(cell': GtkCellRendererT, event': GdkEventT, widget': GtkWidgetT, path': Pointer[U8] tag, background_area': cairorectangleintT, cell_area': cairorectangleintT, flags': U32): I32 =>
    @gtk_cell_renderer_activate(cell', event', widget', path', background_area', cell_area', flags')
*/
/* 
fun get_aligned_area(cell': GtkCellRendererT, widget': GtkWidgetT, flags': U32, cell_area': cairorectangleintT, aligned_area': cairorectangleintT): None =>
    @gtk_cell_renderer_get_aligned_area(cell', widget', flags', cell_area', aligned_area')
*/
/* 
fun get_alignment(cell': GtkCellRendererT, xalign': Pointer[F32] tag, yalign': Pointer[F32] tag): None =>
    @gtk_cell_renderer_get_alignment(cell', xalign', yalign')
*/
/* 
fun get_fixed_size(cell': GtkCellRendererT, width': Pointer[I32] tag, height': Pointer[I32] tag): None =>
    @gtk_cell_renderer_get_fixed_size(cell', width', height')
*/
/* 
fun get_is_expanded(cell': GtkCellRendererT): I32 =>
    @gtk_cell_renderer_get_is_expanded(cell')
*/
/* 
fun get_is_expander(cell': GtkCellRendererT): I32 =>
    @gtk_cell_renderer_get_is_expander(cell')
*/
/* 
fun get_padding(cell': GtkCellRendererT, xpad': Pointer[I32] tag, ypad': Pointer[I32] tag): None =>
    @gtk_cell_renderer_get_padding(cell', xpad', ypad')
*/
/* 
fun get_preferred_height(cell': GtkCellRendererT, widget': GtkWidgetT, minimum_size': Pointer[I32] tag, natural_size': Pointer[I32] tag): None =>
    @gtk_cell_renderer_get_preferred_height(cell', widget', minimum_size', natural_size')
*/
/* 
fun get_preferred_height_for_width(cell': GtkCellRendererT, widget': GtkWidgetT, width': I32, minimum_height': Pointer[I32] tag, natural_height': Pointer[I32] tag): None =>
    @gtk_cell_renderer_get_preferred_height_for_width(cell', widget', width', minimum_height', natural_height')
*/
/* 
fun get_preferred_size(cell': GtkCellRendererT, widget': GtkWidgetT, minimum_size': GtkRequisitionT, natural_size': GtkRequisitionT): None =>
    @gtk_cell_renderer_get_preferred_size(cell', widget', minimum_size', natural_size')
*/
/* 
fun get_preferred_width(cell': GtkCellRendererT, widget': GtkWidgetT, minimum_size': Pointer[I32] tag, natural_size': Pointer[I32] tag): None =>
    @gtk_cell_renderer_get_preferred_width(cell', widget', minimum_size', natural_size')
*/
/* 
fun get_preferred_width_for_height(cell': GtkCellRendererT, widget': GtkWidgetT, height': I32, minimum_width': Pointer[I32] tag, natural_width': Pointer[I32] tag): None =>
    @gtk_cell_renderer_get_preferred_width_for_height(cell', widget', height', minimum_width', natural_width')
*/
/* 
fun get_request_mode(cell': GtkCellRendererT): U32 =>
    @gtk_cell_renderer_get_request_mode(cell')
*/
/* 
fun get_sensitive(cell': GtkCellRendererT): I32 =>
    @gtk_cell_renderer_get_sensitive(cell')
*/
/* 
fun get_state(cell': GtkCellRendererT, widget': GtkWidgetT, cell_state': U32): U32 =>
    @gtk_cell_renderer_get_state(cell', widget', cell_state')
*/
/* 
fun get_visible(cell': GtkCellRendererT): I32 =>
    @gtk_cell_renderer_get_visible(cell')
*/
/* 
fun is_activatable(cell': GtkCellRendererT): I32 =>
    @gtk_cell_renderer_is_activatable(cell')
*/
/* 
fun set_alignment(cell': GtkCellRendererT, xalign': F32, yalign': F32): None =>
    @gtk_cell_renderer_set_alignment(cell', xalign', yalign')
*/
/* 
fun set_fixed_size(cell': GtkCellRendererT, width': I32, height': I32): None =>
    @gtk_cell_renderer_set_fixed_size(cell', width', height')
*/
/* 
fun set_is_expanded(cell': GtkCellRendererT, is_expanded': I32): None =>
    @gtk_cell_renderer_set_is_expanded(cell', is_expanded')
*/
/* 
fun set_is_expander(cell': GtkCellRendererT, is_expander': I32): None =>
    @gtk_cell_renderer_set_is_expander(cell', is_expander')
*/
/* 
fun set_padding(cell': GtkCellRendererT, xpad': I32, ypad': I32): None =>
    @gtk_cell_renderer_set_padding(cell', xpad', ypad')
*/
/* 
fun set_sensitive(cell': GtkCellRendererT, sensitive': I32): None =>
    @gtk_cell_renderer_set_sensitive(cell', sensitive')
*/
/* 
fun set_visible(cell': GtkCellRendererT, visible': I32): None =>
    @gtk_cell_renderer_set_visible(cell', visible')
*/
/* 
fun snapshot(cell': GtkCellRendererT, snapshot': GdkSnapshotT, widget': GtkWidgetT, background_area': cairorectangleintT, cell_area': cairorectangleintT, flags': U32): None =>
    @gtk_cell_renderer_snapshot(cell', snapshot', widget', background_area', cell_area', flags')
*/
/* 
fun start_editing(cell': GtkCellRendererT, event': GdkEventT, widget': GtkWidgetT, path': Pointer[U8] tag, background_area': cairorectangleintT, cell_area': cairorectangleintT, flags': U32): GtkCellEditableT =>
    @gtk_cell_renderer_start_editing(cell', event', widget', path', background_area', cell_area', flags')
*/
/* 
fun stop_editing(cell': GtkCellRendererT, canceled': I32): None =>
    @gtk_cell_renderer_stop_editing(cell', canceled')
*/
