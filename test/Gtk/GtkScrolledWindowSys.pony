
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkScrolledWindowSys
// Static Functions

// Constructors
/* 
fun gnew(): GtkWidgetT =>
    @gtk_scrolled_window_new()
*/

// Methods
/* 
fun get_child(scrolled_window': GtkScrolledWindowT): GtkWidgetT =>
    @gtk_scrolled_window_get_child(scrolled_window')
*/
/* 
fun get_hadjustment(scrolled_window': GtkScrolledWindowT): GtkAdjustmentT =>
    @gtk_scrolled_window_get_hadjustment(scrolled_window')
*/
/* 
fun get_has_frame(scrolled_window': GtkScrolledWindowT): I32 =>
    @gtk_scrolled_window_get_has_frame(scrolled_window')
*/
/* 
fun get_hscrollbar(scrolled_window': GtkScrolledWindowT): GtkWidgetT =>
    @gtk_scrolled_window_get_hscrollbar(scrolled_window')
*/
/* 
fun get_kinetic_scrolling(scrolled_window': GtkScrolledWindowT): I32 =>
    @gtk_scrolled_window_get_kinetic_scrolling(scrolled_window')
*/
/* 
fun get_max_content_height(scrolled_window': GtkScrolledWindowT): I32 =>
    @gtk_scrolled_window_get_max_content_height(scrolled_window')
*/
/* 
fun get_max_content_width(scrolled_window': GtkScrolledWindowT): I32 =>
    @gtk_scrolled_window_get_max_content_width(scrolled_window')
*/
/* 
fun get_min_content_height(scrolled_window': GtkScrolledWindowT): I32 =>
    @gtk_scrolled_window_get_min_content_height(scrolled_window')
*/
/* 
fun get_min_content_width(scrolled_window': GtkScrolledWindowT): I32 =>
    @gtk_scrolled_window_get_min_content_width(scrolled_window')
*/
/* 
fun get_overlay_scrolling(scrolled_window': GtkScrolledWindowT): I32 =>
    @gtk_scrolled_window_get_overlay_scrolling(scrolled_window')
*/
/* 
fun get_placement(scrolled_window': GtkScrolledWindowT): U32 =>
    @gtk_scrolled_window_get_placement(scrolled_window')
*/
/* 
fun get_policy(scrolled_window': GtkScrolledWindowT, hscrollbar_policy': Pointer[U32] tag, vscrollbar_policy': Pointer[U32] tag): None =>
    @gtk_scrolled_window_get_policy(scrolled_window', hscrollbar_policy', vscrollbar_policy')
*/
/* 
fun get_propagate_natural_height(scrolled_window': GtkScrolledWindowT): I32 =>
    @gtk_scrolled_window_get_propagate_natural_height(scrolled_window')
*/
/* 
fun get_propagate_natural_width(scrolled_window': GtkScrolledWindowT): I32 =>
    @gtk_scrolled_window_get_propagate_natural_width(scrolled_window')
*/
/* 
fun get_vadjustment(scrolled_window': GtkScrolledWindowT): GtkAdjustmentT =>
    @gtk_scrolled_window_get_vadjustment(scrolled_window')
*/
/* 
fun get_vscrollbar(scrolled_window': GtkScrolledWindowT): GtkWidgetT =>
    @gtk_scrolled_window_get_vscrollbar(scrolled_window')
*/
/* 
fun set_child(scrolled_window': GtkScrolledWindowT, child': GtkWidgetT): None =>
    @gtk_scrolled_window_set_child(scrolled_window', child')
*/
/* 
fun set_hadjustment(scrolled_window': GtkScrolledWindowT, hadjustment': GtkAdjustmentT): None =>
    @gtk_scrolled_window_set_hadjustment(scrolled_window', hadjustment')
*/
/* 
fun set_has_frame(scrolled_window': GtkScrolledWindowT, has_frame': I32): None =>
    @gtk_scrolled_window_set_has_frame(scrolled_window', has_frame')
*/
/* 
fun set_kinetic_scrolling(scrolled_window': GtkScrolledWindowT, kinetic_scrolling': I32): None =>
    @gtk_scrolled_window_set_kinetic_scrolling(scrolled_window', kinetic_scrolling')
*/
/* 
fun set_max_content_height(scrolled_window': GtkScrolledWindowT, height': I32): None =>
    @gtk_scrolled_window_set_max_content_height(scrolled_window', height')
*/
/* 
fun set_max_content_width(scrolled_window': GtkScrolledWindowT, width': I32): None =>
    @gtk_scrolled_window_set_max_content_width(scrolled_window', width')
*/
/* 
fun set_min_content_height(scrolled_window': GtkScrolledWindowT, height': I32): None =>
    @gtk_scrolled_window_set_min_content_height(scrolled_window', height')
*/
/* 
fun set_min_content_width(scrolled_window': GtkScrolledWindowT, width': I32): None =>
    @gtk_scrolled_window_set_min_content_width(scrolled_window', width')
*/
/* 
fun set_overlay_scrolling(scrolled_window': GtkScrolledWindowT, overlay_scrolling': I32): None =>
    @gtk_scrolled_window_set_overlay_scrolling(scrolled_window', overlay_scrolling')
*/
/* 
fun set_placement(scrolled_window': GtkScrolledWindowT, window_placement': U32): None =>
    @gtk_scrolled_window_set_placement(scrolled_window', window_placement')
*/
/* 
fun set_policy(scrolled_window': GtkScrolledWindowT, hscrollbar_policy': U32, vscrollbar_policy': U32): None =>
    @gtk_scrolled_window_set_policy(scrolled_window', hscrollbar_policy', vscrollbar_policy')
*/
/* 
fun set_propagate_natural_height(scrolled_window': GtkScrolledWindowT, propagate': I32): None =>
    @gtk_scrolled_window_set_propagate_natural_height(scrolled_window', propagate')
*/
/* 
fun set_propagate_natural_width(scrolled_window': GtkScrolledWindowT, propagate': I32): None =>
    @gtk_scrolled_window_set_propagate_natural_width(scrolled_window', propagate')
*/
/* 
fun set_vadjustment(scrolled_window': GtkScrolledWindowT, vadjustment': GtkAdjustmentT): None =>
    @gtk_scrolled_window_set_vadjustment(scrolled_window', vadjustment')
*/
/* 
fun unset_placement(scrolled_window': GtkScrolledWindowT): None =>
    @gtk_scrolled_window_unset_placement(scrolled_window')
*/
