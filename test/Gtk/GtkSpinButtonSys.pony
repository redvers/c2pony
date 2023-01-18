
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkSpinButtonSys
// Static Functions

// Constructors
/* 
fun gnew(adjustment': GtkAdjustmentT, climb_rate': F64, digits': U32): GtkWidgetT =>
    @gtk_spin_button_new(adjustment', climb_rate', digits')
*/
/* 
fun new_with_range(min': F64, max': F64, step': F64): GtkWidgetT =>
    @gtk_spin_button_new_with_range(min', max', step')
*/

// Methods
/* 
fun configure(spin_button': GtkSpinButtonT, adjustment': GtkAdjustmentT, climb_rate': F64, digits': U32): None =>
    @gtk_spin_button_configure(spin_button', adjustment', climb_rate', digits')
*/
/* 
fun get_adjustment(spin_button': GtkSpinButtonT): GtkAdjustmentT =>
    @gtk_spin_button_get_adjustment(spin_button')
*/
/* 
fun get_climb_rate(spin_button': GtkSpinButtonT): F64 =>
    @gtk_spin_button_get_climb_rate(spin_button')
*/
/* 
fun get_digits(spin_button': GtkSpinButtonT): U32 =>
    @gtk_spin_button_get_digits(spin_button')
*/
/* 
fun get_increments(spin_button': GtkSpinButtonT, step': Pointer[F64] tag, page': Pointer[F64] tag): None =>
    @gtk_spin_button_get_increments(spin_button', step', page')
*/
/* 
fun get_numeric(spin_button': GtkSpinButtonT): I32 =>
    @gtk_spin_button_get_numeric(spin_button')
*/
/* 
fun get_range(spin_button': GtkSpinButtonT, min': Pointer[F64] tag, max': Pointer[F64] tag): None =>
    @gtk_spin_button_get_range(spin_button', min', max')
*/
/* 
fun get_snap_to_ticks(spin_button': GtkSpinButtonT): I32 =>
    @gtk_spin_button_get_snap_to_ticks(spin_button')
*/
/* 
fun get_update_policy(spin_button': GtkSpinButtonT): U32 =>
    @gtk_spin_button_get_update_policy(spin_button')
*/
/* 
fun get_value(spin_button': GtkSpinButtonT): F64 =>
    @gtk_spin_button_get_value(spin_button')
*/
/* 
fun get_value_as_int(spin_button': GtkSpinButtonT): I32 =>
    @gtk_spin_button_get_value_as_int(spin_button')
*/
/* 
fun get_wrap(spin_button': GtkSpinButtonT): I32 =>
    @gtk_spin_button_get_wrap(spin_button')
*/
/* 
fun set_adjustment(spin_button': GtkSpinButtonT, adjustment': GtkAdjustmentT): None =>
    @gtk_spin_button_set_adjustment(spin_button', adjustment')
*/
/* 
fun set_climb_rate(spin_button': GtkSpinButtonT, climb_rate': F64): None =>
    @gtk_spin_button_set_climb_rate(spin_button', climb_rate')
*/
/* 
fun set_digits(spin_button': GtkSpinButtonT, digits': U32): None =>
    @gtk_spin_button_set_digits(spin_button', digits')
*/
/* 
fun set_increments(spin_button': GtkSpinButtonT, step': F64, page': F64): None =>
    @gtk_spin_button_set_increments(spin_button', step', page')
*/
/* 
fun set_numeric(spin_button': GtkSpinButtonT, numeric': I32): None =>
    @gtk_spin_button_set_numeric(spin_button', numeric')
*/
/* 
fun set_range(spin_button': GtkSpinButtonT, min': F64, max': F64): None =>
    @gtk_spin_button_set_range(spin_button', min', max')
*/
/* 
fun set_snap_to_ticks(spin_button': GtkSpinButtonT, snap_to_ticks': I32): None =>
    @gtk_spin_button_set_snap_to_ticks(spin_button', snap_to_ticks')
*/
/* 
fun set_update_policy(spin_button': GtkSpinButtonT, policy': U32): None =>
    @gtk_spin_button_set_update_policy(spin_button', policy')
*/
/* 
fun set_value(spin_button': GtkSpinButtonT, value': F64): None =>
    @gtk_spin_button_set_value(spin_button', value')
*/
/* 
fun set_wrap(spin_button': GtkSpinButtonT, wrap': I32): None =>
    @gtk_spin_button_set_wrap(spin_button', wrap')
*/
/* 
fun spin(spin_button': GtkSpinButtonT, direction': U32, increment': F64): None =>
    @gtk_spin_button_spin(spin_button', direction', increment')
*/
/* 
fun update(spin_button': GtkSpinButtonT): None =>
    @gtk_spin_button_update(spin_button')
*/
