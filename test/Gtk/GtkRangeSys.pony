
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkRangeSys
// Static Functions

// Constructors

// Methods
/* 
fun get_adjustment(range': GtkRangeT): GtkAdjustmentT =>
    @gtk_range_get_adjustment(range')
*/
/* 
fun get_fill_level(range': GtkRangeT): F64 =>
    @gtk_range_get_fill_level(range')
*/
/* 
fun get_flippable(range': GtkRangeT): I32 =>
    @gtk_range_get_flippable(range')
*/
/* 
fun get_inverted(range': GtkRangeT): I32 =>
    @gtk_range_get_inverted(range')
*/
/* 
fun get_range_rect(range': GtkRangeT, range_rect': cairorectangleintT): None =>
    @gtk_range_get_range_rect(range', range_rect')
*/
/* 
fun get_restrict_to_fill_level(range': GtkRangeT): I32 =>
    @gtk_range_get_restrict_to_fill_level(range')
*/
/* 
fun get_round_digits(range': GtkRangeT): I32 =>
    @gtk_range_get_round_digits(range')
*/
/* 
fun get_show_fill_level(range': GtkRangeT): I32 =>
    @gtk_range_get_show_fill_level(range')
*/
/* 
fun get_slider_range(range': GtkRangeT, slider_start': Pointer[I32] tag, slider_end': Pointer[I32] tag): None =>
    @gtk_range_get_slider_range(range', slider_start', slider_end')
*/
/* 
fun get_slider_size_fixed(range': GtkRangeT): I32 =>
    @gtk_range_get_slider_size_fixed(range')
*/
/* 
fun get_value(range': GtkRangeT): F64 =>
    @gtk_range_get_value(range')
*/
/* 
fun set_adjustment(range': GtkRangeT, adjustment': GtkAdjustmentT): None =>
    @gtk_range_set_adjustment(range', adjustment')
*/
/* 
fun set_fill_level(range': GtkRangeT, fill_level': F64): None =>
    @gtk_range_set_fill_level(range', fill_level')
*/
/* 
fun set_flippable(range': GtkRangeT, flippable': I32): None =>
    @gtk_range_set_flippable(range', flippable')
*/
/* 
fun set_increments(range': GtkRangeT, step': F64, page': F64): None =>
    @gtk_range_set_increments(range', step', page')
*/
/* 
fun set_inverted(range': GtkRangeT, setting': I32): None =>
    @gtk_range_set_inverted(range', setting')
*/
/* 
fun set_range(range': GtkRangeT, min': F64, max': F64): None =>
    @gtk_range_set_range(range', min', max')
*/
/* 
fun set_restrict_to_fill_level(range': GtkRangeT, restrict_to_fill_level': I32): None =>
    @gtk_range_set_restrict_to_fill_level(range', restrict_to_fill_level')
*/
/* 
fun set_round_digits(range': GtkRangeT, round_digits': I32): None =>
    @gtk_range_set_round_digits(range', round_digits')
*/
/* 
fun set_show_fill_level(range': GtkRangeT, show_fill_level': I32): None =>
    @gtk_range_set_show_fill_level(range', show_fill_level')
*/
/* 
fun set_slider_size_fixed(range': GtkRangeT, size_fixed': I32): None =>
    @gtk_range_set_slider_size_fixed(range', size_fixed')
*/
/* 
fun set_value(range': GtkRangeT, value': F64): None =>
    @gtk_range_set_value(range', value')
*/
