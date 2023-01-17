
use "lib:glib-2.0"

primitive GArraySys
// Static Functions
/* 
fun append_vals(array': NullablePointer[GArrayT], data': Pointer[None] tag, len': U32): NullablePointer[GArrayT] =>
    @g_array_append_vals(array', data', len')
*/
/* 
fun copy(array': NullablePointer[GArrayT]): NullablePointer[GArrayT] =>
    @g_array_copy(array')
*/
/* 
fun free(array': NullablePointer[GArrayT], free_segment': I32): Pointer[U8] tag =>
    @g_array_free(array', free_segment')
*/
/* 
fun get_element_size(array': NullablePointer[GArrayT]): U32 =>
    @g_array_get_element_size(array')
*/
/* 
fun insert_vals(array': NullablePointer[GArrayT], index_': U32, data': Pointer[None] tag, len': U32): NullablePointer[GArrayT] =>
    @g_array_insert_vals(array', index_', data', len')
*/
/* 
fun gnew(zero_terminated': I32, clear_': I32, element_size': U32): NullablePointer[GArrayT] =>
    @g_array_new(zero_terminated', clear_', element_size')
*/
/* 
fun prepend_vals(array': NullablePointer[GArrayT], data': Pointer[None] tag, len': U32): NullablePointer[GArrayT] =>
    @g_array_prepend_vals(array', data', len')
*/
/* 
fun ref(array': NullablePointer[GArrayT]): NullablePointer[GArrayT] =>
    @g_array_ref(array')
*/
/* 
fun remove_index(array': NullablePointer[GArrayT], index_': U32): NullablePointer[GArrayT] =>
    @g_array_remove_index(array', index_')
*/
/* 
fun remove_index_fast(array': NullablePointer[GArrayT], index_': U32): NullablePointer[GArrayT] =>
    @g_array_remove_index_fast(array', index_')
*/
/* 
fun remove_range(array': NullablePointer[GArrayT], index_': U32, length': U32): NullablePointer[GArrayT] =>
    @g_array_remove_range(array', index_', length')
*/
/* 
fun set_size(array': NullablePointer[GArrayT], length': U32): NullablePointer[GArrayT] =>
    @g_array_set_size(array', length')
*/
/* 
fun sized_new(zero_terminated': I32, clear_': I32, element_size': U32, reserved_size': U32): NullablePointer[GArrayT] =>
    @g_array_sized_new(zero_terminated', clear_', element_size', reserved_size')
*/
/* 
fun steal(array': NullablePointer[GArrayT], len': Pointer[U64] tag): Pointer[None] tag =>
    @g_array_steal(array', len')
*/
/* 
fun unref(array': NullablePointer[GArrayT]): None =>
    @g_array_unref(array')
*/

// Constructors

// Methods
