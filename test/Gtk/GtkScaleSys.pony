
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkScaleSys
// Static Functions

// Constructors
/* 
fun gnew(orientation': U32, adjustment': GtkAdjustmentT): GtkWidgetT =>
    @gtk_scale_new(orientation', adjustment')
*/
/* 
fun new_with_range(orientation': U32, min': F64, max': F64, step': F64): GtkWidgetT =>
    @gtk_scale_new_with_range(orientation', min', max', step')
*/

// Methods
/* 
fun add_mark(scale': GtkScaleT, value': F64, position': U32, markup': Pointer[U8] tag): None =>
    @gtk_scale_add_mark(scale', value', position', markup')
*/
/* 
fun clear_marks(scale': GtkScaleT): None =>
    @gtk_scale_clear_marks(scale')
*/
/* 
fun get_digits(scale': GtkScaleT): I32 =>
    @gtk_scale_get_digits(scale')
*/
/* 
fun get_draw_value(scale': GtkScaleT): I32 =>
    @gtk_scale_get_draw_value(scale')
*/
/* 
fun get_has_origin(scale': GtkScaleT): I32 =>
    @gtk_scale_get_has_origin(scale')
*/
/* 
fun get_layout(scale': GtkScaleT): PangoLayoutT =>
    @gtk_scale_get_layout(scale')
*/
/* 
fun get_layout_offsets(scale': GtkScaleT, x': Pointer[I32] tag, y': Pointer[I32] tag): None =>
    @gtk_scale_get_layout_offsets(scale', x', y')
*/
/* 
fun get_value_pos(scale': GtkScaleT): U32 =>
    @gtk_scale_get_value_pos(scale')
*/
/* 
fun set_digits(scale': GtkScaleT, digits': I32): None =>
    @gtk_scale_set_digits(scale', digits')
*/
/* 
fun set_draw_value(scale': GtkScaleT, draw_value': I32): None =>
    @gtk_scale_set_draw_value(scale', draw_value')
*/
/* 
fun set_format_value_func(scale': GtkScaleT, func': GtkScaleFormatValueFunc, user_data': Pointer[None] tag, destroy_notify': GDestroyNotify): None =>
    @gtk_scale_set_format_value_func(scale', func', user_data', destroy_notify')
*/
/* 
fun set_has_origin(scale': GtkScaleT, has_origin': I32): None =>
    @gtk_scale_set_has_origin(scale', has_origin')
*/
/* 
fun set_value_pos(scale': GtkScaleT, pos': U32): None =>
    @gtk_scale_set_value_pos(scale', pos')
*/
