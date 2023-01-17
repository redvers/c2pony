
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkAdjustmentSys
// Static Functions

// Constructors
/* 
fun create(value': F64, lower': F64, upper': F64, step_increment': F64, page_increment': F64, page_size': F64): Pointer[GtkAdjustmentT] =>
    @gtk_adjustment_new(value', lower', upper', step_increment', page_increment', page_size')
*/

// Methods
/* 
fun gtk_adjustment_clamp_page(adjustment': NullablePointer[GtkAdjustmentT], lower': F64, upper': F64): None =>
    @gtk_adjustment_clamp_page(adjustment', lower', upper')
*/
/* 
fun gtk_adjustment_configure(adjustment': NullablePointer[GtkAdjustmentT], value': F64, lower': F64, upper': F64, step_increment': F64, page_increment': F64, page_size': F64): None =>
    @gtk_adjustment_configure(adjustment', value', lower', upper', step_increment', page_increment', page_size')
*/
/* 
fun gtk_adjustment_get_lower(adjustment': NullablePointer[GtkAdjustmentT]): F64 =>
    @gtk_adjustment_get_lower(adjustment')
*/
/* 
fun gtk_adjustment_get_minimum_increment(adjustment': NullablePointer[GtkAdjustmentT]): F64 =>
    @gtk_adjustment_get_minimum_increment(adjustment')
*/
/* 
fun gtk_adjustment_get_page_increment(adjustment': NullablePointer[GtkAdjustmentT]): F64 =>
    @gtk_adjustment_get_page_increment(adjustment')
*/
/* 
fun gtk_adjustment_get_page_size(adjustment': NullablePointer[GtkAdjustmentT]): F64 =>
    @gtk_adjustment_get_page_size(adjustment')
*/
/* 
fun gtk_adjustment_get_step_increment(adjustment': NullablePointer[GtkAdjustmentT]): F64 =>
    @gtk_adjustment_get_step_increment(adjustment')
*/
/* 
fun gtk_adjustment_get_upper(adjustment': NullablePointer[GtkAdjustmentT]): F64 =>
    @gtk_adjustment_get_upper(adjustment')
*/
/* 
fun gtk_adjustment_get_value(adjustment': NullablePointer[GtkAdjustmentT]): F64 =>
    @gtk_adjustment_get_value(adjustment')
*/
/* 
fun gtk_adjustment_set_lower(adjustment': NullablePointer[GtkAdjustmentT], lower': F64): None =>
    @gtk_adjustment_set_lower(adjustment', lower')
*/
/* 
fun gtk_adjustment_set_page_increment(adjustment': NullablePointer[GtkAdjustmentT], page_increment': F64): None =>
    @gtk_adjustment_set_page_increment(adjustment', page_increment')
*/
/* 
fun gtk_adjustment_set_page_size(adjustment': NullablePointer[GtkAdjustmentT], page_size': F64): None =>
    @gtk_adjustment_set_page_size(adjustment', page_size')
*/
/* 
fun gtk_adjustment_set_step_increment(adjustment': NullablePointer[GtkAdjustmentT], step_increment': F64): None =>
    @gtk_adjustment_set_step_increment(adjustment', step_increment')
*/
/* 
fun gtk_adjustment_set_upper(adjustment': NullablePointer[GtkAdjustmentT], upper': F64): None =>
    @gtk_adjustment_set_upper(adjustment', upper')
*/
/* 
fun gtk_adjustment_set_value(adjustment': NullablePointer[GtkAdjustmentT], value': F64): None =>
    @gtk_adjustment_set_value(adjustment', value')
*/
