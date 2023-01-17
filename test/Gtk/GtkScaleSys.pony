
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
fun create(orientation': U32, adjustment': NullablePointer[GtkAdjustmentT]): Pointer[GtkWidgetT] =>
    @gtk_scale_new(orientation', adjustment')
*/
/* 
fun new_with_range(orientation': U32, min': F64, max': F64, step': F64): Pointer[GtkWidgetT] =>
    @gtk_scale_new_with_range(orientation', min', max', step')
*/

// Methods
/* 
fun gtk_scale_add_mark(scale': NullablePointer[GtkScaleT], value': F64, position': U32, markup': Pointer[U8] tag): None =>
    @gtk_scale_add_mark(scale', value', position', markup')
*/
/* 
fun gtk_scale_clear_marks(scale': NullablePointer[GtkScaleT]): None =>
    @gtk_scale_clear_marks(scale')
*/
/* 
fun gtk_scale_get_digits(scale': NullablePointer[GtkScaleT]): I32 =>
    @gtk_scale_get_digits(scale')
*/
/* 
fun gtk_scale_get_draw_value(scale': NullablePointer[GtkScaleT]): I32 =>
    @gtk_scale_get_draw_value(scale')
*/
/* 
fun gtk_scale_get_has_origin(scale': NullablePointer[GtkScaleT]): I32 =>
    @gtk_scale_get_has_origin(scale')
*/
/* 
fun gtk_scale_get_layout(scale': NullablePointer[GtkScaleT]): Pointer[PangoLayoutT] =>
    @gtk_scale_get_layout(scale')
*/
/* 
fun gtk_scale_get_layout_offsets(scale': NullablePointer[GtkScaleT], x': Pointer[I32] tag, y': Pointer[I32] tag): None =>
    @gtk_scale_get_layout_offsets(scale', x', y')
*/
/* 
fun gtk_scale_get_value_pos(scale': NullablePointer[GtkScaleT]): U32 =>
    @gtk_scale_get_value_pos(scale')
*/
/* 
fun gtk_scale_set_digits(scale': NullablePointer[GtkScaleT], digits': I32): None =>
    @gtk_scale_set_digits(scale', digits')
*/
/* 
fun gtk_scale_set_draw_value(scale': NullablePointer[GtkScaleT], draw_value': I32): None =>
    @gtk_scale_set_draw_value(scale', draw_value')
*/
/* 
fun gtk_scale_set_has_origin(scale': NullablePointer[GtkScaleT], has_origin': I32): None =>
    @gtk_scale_set_has_origin(scale', has_origin')
*/
/* 
fun gtk_scale_set_value_pos(scale': NullablePointer[GtkScaleT], pos': U32): None =>
    @gtk_scale_set_value_pos(scale', pos')
*/
