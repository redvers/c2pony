
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
fun create(): Pointer[GtkWidgetT] =>
    @gtk_scrolled_window_new()
*/

// Methods
/* 
fun gtk_scrolled_window_get_child(scrolled_window': NullablePointer[GtkScrolledWindowT]): Pointer[GtkWidgetT] =>
    @gtk_scrolled_window_get_child(scrolled_window')
*/
/* 
fun gtk_scrolled_window_get_hadjustment(scrolled_window': NullablePointer[GtkScrolledWindowT]): Pointer[GtkAdjustmentT] =>
    @gtk_scrolled_window_get_hadjustment(scrolled_window')
*/
/* 
fun gtk_scrolled_window_get_has_frame(scrolled_window': NullablePointer[GtkScrolledWindowT]): I32 =>
    @gtk_scrolled_window_get_has_frame(scrolled_window')
*/
/* 
fun gtk_scrolled_window_get_hscrollbar(scrolled_window': NullablePointer[GtkScrolledWindowT]): Pointer[GtkWidgetT] =>
    @gtk_scrolled_window_get_hscrollbar(scrolled_window')
*/
/* 
fun gtk_scrolled_window_get_kinetic_scrolling(scrolled_window': NullablePointer[GtkScrolledWindowT]): I32 =>
    @gtk_scrolled_window_get_kinetic_scrolling(scrolled_window')
*/
/* 
fun gtk_scrolled_window_get_max_content_height(scrolled_window': NullablePointer[GtkScrolledWindowT]): I32 =>
    @gtk_scrolled_window_get_max_content_height(scrolled_window')
*/
/* 
fun gtk_scrolled_window_get_max_content_width(scrolled_window': NullablePointer[GtkScrolledWindowT]): I32 =>
    @gtk_scrolled_window_get_max_content_width(scrolled_window')
*/
/* 
fun gtk_scrolled_window_get_min_content_height(scrolled_window': NullablePointer[GtkScrolledWindowT]): I32 =>
    @gtk_scrolled_window_get_min_content_height(scrolled_window')
*/
/* 
fun gtk_scrolled_window_get_min_content_width(scrolled_window': NullablePointer[GtkScrolledWindowT]): I32 =>
    @gtk_scrolled_window_get_min_content_width(scrolled_window')
*/
/* 
fun gtk_scrolled_window_get_overlay_scrolling(scrolled_window': NullablePointer[GtkScrolledWindowT]): I32 =>
    @gtk_scrolled_window_get_overlay_scrolling(scrolled_window')
*/
/* 
fun gtk_scrolled_window_get_placement(scrolled_window': NullablePointer[GtkScrolledWindowT]): U32 =>
    @gtk_scrolled_window_get_placement(scrolled_window')
*/
/* 
fun gtk_scrolled_window_get_policy(scrolled_window': NullablePointer[GtkScrolledWindowT], hscrollbar_policy': Pointer[U32] tag, vscrollbar_policy': Pointer[U32] tag): None =>
    @gtk_scrolled_window_get_policy(scrolled_window', hscrollbar_policy', vscrollbar_policy')
*/
/* 
fun gtk_scrolled_window_get_propagate_natural_height(scrolled_window': NullablePointer[GtkScrolledWindowT]): I32 =>
    @gtk_scrolled_window_get_propagate_natural_height(scrolled_window')
*/
/* 
fun gtk_scrolled_window_get_propagate_natural_width(scrolled_window': NullablePointer[GtkScrolledWindowT]): I32 =>
    @gtk_scrolled_window_get_propagate_natural_width(scrolled_window')
*/
/* 
fun gtk_scrolled_window_get_vadjustment(scrolled_window': NullablePointer[GtkScrolledWindowT]): Pointer[GtkAdjustmentT] =>
    @gtk_scrolled_window_get_vadjustment(scrolled_window')
*/
/* 
fun gtk_scrolled_window_get_vscrollbar(scrolled_window': NullablePointer[GtkScrolledWindowT]): Pointer[GtkWidgetT] =>
    @gtk_scrolled_window_get_vscrollbar(scrolled_window')
*/
/* 
fun gtk_scrolled_window_set_child(scrolled_window': NullablePointer[GtkScrolledWindowT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_scrolled_window_set_child(scrolled_window', child')
*/
/* 
fun gtk_scrolled_window_set_hadjustment(scrolled_window': NullablePointer[GtkScrolledWindowT], hadjustment': NullablePointer[GtkAdjustmentT]): None =>
    @gtk_scrolled_window_set_hadjustment(scrolled_window', hadjustment')
*/
/* 
fun gtk_scrolled_window_set_has_frame(scrolled_window': NullablePointer[GtkScrolledWindowT], has_frame': I32): None =>
    @gtk_scrolled_window_set_has_frame(scrolled_window', has_frame')
*/
/* 
fun gtk_scrolled_window_set_kinetic_scrolling(scrolled_window': NullablePointer[GtkScrolledWindowT], kinetic_scrolling': I32): None =>
    @gtk_scrolled_window_set_kinetic_scrolling(scrolled_window', kinetic_scrolling')
*/
/* 
fun gtk_scrolled_window_set_max_content_height(scrolled_window': NullablePointer[GtkScrolledWindowT], height': I32): None =>
    @gtk_scrolled_window_set_max_content_height(scrolled_window', height')
*/
/* 
fun gtk_scrolled_window_set_max_content_width(scrolled_window': NullablePointer[GtkScrolledWindowT], width': I32): None =>
    @gtk_scrolled_window_set_max_content_width(scrolled_window', width')
*/
/* 
fun gtk_scrolled_window_set_min_content_height(scrolled_window': NullablePointer[GtkScrolledWindowT], height': I32): None =>
    @gtk_scrolled_window_set_min_content_height(scrolled_window', height')
*/
/* 
fun gtk_scrolled_window_set_min_content_width(scrolled_window': NullablePointer[GtkScrolledWindowT], width': I32): None =>
    @gtk_scrolled_window_set_min_content_width(scrolled_window', width')
*/
/* 
fun gtk_scrolled_window_set_overlay_scrolling(scrolled_window': NullablePointer[GtkScrolledWindowT], overlay_scrolling': I32): None =>
    @gtk_scrolled_window_set_overlay_scrolling(scrolled_window', overlay_scrolling')
*/
/* 
fun gtk_scrolled_window_set_placement(scrolled_window': NullablePointer[GtkScrolledWindowT], window_placement': U32): None =>
    @gtk_scrolled_window_set_placement(scrolled_window', window_placement')
*/
/* 
fun gtk_scrolled_window_set_policy(scrolled_window': NullablePointer[GtkScrolledWindowT], hscrollbar_policy': U32, vscrollbar_policy': U32): None =>
    @gtk_scrolled_window_set_policy(scrolled_window', hscrollbar_policy', vscrollbar_policy')
*/
/* 
fun gtk_scrolled_window_set_propagate_natural_height(scrolled_window': NullablePointer[GtkScrolledWindowT], propagate': I32): None =>
    @gtk_scrolled_window_set_propagate_natural_height(scrolled_window', propagate')
*/
/* 
fun gtk_scrolled_window_set_propagate_natural_width(scrolled_window': NullablePointer[GtkScrolledWindowT], propagate': I32): None =>
    @gtk_scrolled_window_set_propagate_natural_width(scrolled_window', propagate')
*/
/* 
fun gtk_scrolled_window_set_vadjustment(scrolled_window': NullablePointer[GtkScrolledWindowT], vadjustment': NullablePointer[GtkAdjustmentT]): None =>
    @gtk_scrolled_window_set_vadjustment(scrolled_window', vadjustment')
*/
/* 
fun gtk_scrolled_window_unset_placement(scrolled_window': NullablePointer[GtkScrolledWindowT]): None =>
    @gtk_scrolled_window_unset_placement(scrolled_window')
*/
