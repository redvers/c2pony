
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkBitsetSys
// Static Functions

// Constructors
/* 
fun new_empty(): Pointer[GtkBitsetT] =>
    @gtk_bitset_new_empty()
*/
/* 
fun new_range(start': U32, n_items': U32): Pointer[GtkBitsetT] =>
    @gtk_bitset_new_range(start', n_items')
*/

// Methods
/* 
fun gtk_bitset_add(self': NullablePointer[GtkBitsetT], value': U32): I32 =>
    @gtk_bitset_add(self', value')
*/
/* 
fun gtk_bitset_add_range(self': NullablePointer[GtkBitsetT], start': U32, n_items': U32): None =>
    @gtk_bitset_add_range(self', start', n_items')
*/
/* 
fun gtk_bitset_add_range_closed(self': NullablePointer[GtkBitsetT], first': U32, last': U32): None =>
    @gtk_bitset_add_range_closed(self', first', last')
*/
/* 
fun gtk_bitset_add_rectangle(self': NullablePointer[GtkBitsetT], start': U32, width': U32, height': U32, stride': U32): None =>
    @gtk_bitset_add_rectangle(self', start', width', height', stride')
*/
/* 
fun gtk_bitset_contains(self': NullablePointer[GtkBitsetT], value': U32): I32 =>
    @gtk_bitset_contains(self', value')
*/
/* 
fun gtk_bitset_copy(self': NullablePointer[GtkBitsetT]): Pointer[GtkBitsetT] =>
    @gtk_bitset_copy(self')
*/
/* 
fun gtk_bitset_difference(self': NullablePointer[GtkBitsetT], other': NullablePointer[GtkBitsetT]): None =>
    @gtk_bitset_difference(self', other')
*/
/* 
fun gtk_bitset_equals(self': NullablePointer[GtkBitsetT], other': NullablePointer[GtkBitsetT]): I32 =>
    @gtk_bitset_equals(self', other')
*/
/* 
fun gtk_bitset_get_maximum(self': NullablePointer[GtkBitsetT]): U32 =>
    @gtk_bitset_get_maximum(self')
*/
/* 
fun gtk_bitset_get_minimum(self': NullablePointer[GtkBitsetT]): U32 =>
    @gtk_bitset_get_minimum(self')
*/
/* 
fun gtk_bitset_get_nth(self': NullablePointer[GtkBitsetT], nth': U32): U32 =>
    @gtk_bitset_get_nth(self', nth')
*/
/* 
fun gtk_bitset_get_size(self': NullablePointer[GtkBitsetT]): U64 =>
    @gtk_bitset_get_size(self')
*/
/* 
fun gtk_bitset_get_size_in_range(self': NullablePointer[GtkBitsetT], first': U32, last': U32): U64 =>
    @gtk_bitset_get_size_in_range(self', first', last')
*/
/* 
fun gtk_bitset_intersect(self': NullablePointer[GtkBitsetT], other': NullablePointer[GtkBitsetT]): None =>
    @gtk_bitset_intersect(self', other')
*/
/* 
fun gtk_bitset_is_empty(self': NullablePointer[GtkBitsetT]): I32 =>
    @gtk_bitset_is_empty(self')
*/
/* 
fun gtk_bitset_ref(self': NullablePointer[GtkBitsetT]): Pointer[GtkBitsetT] =>
    @gtk_bitset_ref(self')
*/
/* 
fun gtk_bitset_remove(self': NullablePointer[GtkBitsetT], value': U32): I32 =>
    @gtk_bitset_remove(self', value')
*/
/* 
fun gtk_bitset_remove_all(self': NullablePointer[GtkBitsetT]): None =>
    @gtk_bitset_remove_all(self')
*/
/* 
fun gtk_bitset_remove_range(self': NullablePointer[GtkBitsetT], start': U32, n_items': U32): None =>
    @gtk_bitset_remove_range(self', start', n_items')
*/
/* 
fun gtk_bitset_remove_range_closed(self': NullablePointer[GtkBitsetT], first': U32, last': U32): None =>
    @gtk_bitset_remove_range_closed(self', first', last')
*/
/* 
fun gtk_bitset_remove_rectangle(self': NullablePointer[GtkBitsetT], start': U32, width': U32, height': U32, stride': U32): None =>
    @gtk_bitset_remove_rectangle(self', start', width', height', stride')
*/
/* 
fun gtk_bitset_shift_left(self': NullablePointer[GtkBitsetT], amount': U32): None =>
    @gtk_bitset_shift_left(self', amount')
*/
/* 
fun gtk_bitset_shift_right(self': NullablePointer[GtkBitsetT], amount': U32): None =>
    @gtk_bitset_shift_right(self', amount')
*/
/* 
fun gtk_bitset_splice(self': NullablePointer[GtkBitsetT], position': U32, removed': U32, added': U32): None =>
    @gtk_bitset_splice(self', position', removed', added')
*/
/* 
fun gtk_bitset_subtract(self': NullablePointer[GtkBitsetT], other': NullablePointer[GtkBitsetT]): None =>
    @gtk_bitset_subtract(self', other')
*/
/* 
fun gtk_bitset_union(self': NullablePointer[GtkBitsetT], other': NullablePointer[GtkBitsetT]): None =>
    @gtk_bitset_union(self', other')
*/
/* 
fun gtk_bitset_unref(self': NullablePointer[GtkBitsetT]): None =>
    @gtk_bitset_unref(self')
*/
