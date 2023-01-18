
use "../P"
use "lib:glib-2.0"

primitive GArraySys
// Static Functions
/* 
fun append_vals(array': GArrayT, data': Pointer[None] tag, len': U32): GArrayT =>
    @g_array_append_vals(array', data', len')
*/
/* 
fun binary_search(array': GArrayT, target': Pointer[None] tag, compare_func': GCompareFunc, out_match_index': Pointer[U32] tag): I32 =>
    @g_array_binary_search(array', target', compare_func', out_match_index')
*/
/* 
fun copy(array': GArrayT): GArrayT =>
    @g_array_copy(array')
*/
/* 
fun free(array': GArrayT, free_segment': I32): Pointer[U8] tag =>
    @g_array_free(array', free_segment')
*/
/* 
fun get_element_size(array': GArrayT): U32 =>
    @g_array_get_element_size(array')
*/
/* 
fun insert_vals(array': GArrayT, index_': U32, data': Pointer[None] tag, len': U32): GArrayT =>
    @g_array_insert_vals(array', index_', data', len')
*/
/* 
fun gnew(zero_terminated': I32, clear_': I32, element_size': U32): GArrayT =>
    @g_array_new(zero_terminated', clear_', element_size')
*/
/* 
fun prepend_vals(array': GArrayT, data': Pointer[None] tag, len': U32): GArrayT =>
    @g_array_prepend_vals(array', data', len')
*/
/* 
fun ref(array': GArrayT): GArrayT =>
    @g_array_ref(array')
*/
/* 
fun remove_index(array': GArrayT, index_': U32): GArrayT =>
    @g_array_remove_index(array', index_')
*/
/* 
fun remove_index_fast(array': GArrayT, index_': U32): GArrayT =>
    @g_array_remove_index_fast(array', index_')
*/
/* 
fun remove_range(array': GArrayT, index_': U32, length': U32): GArrayT =>
    @g_array_remove_range(array', index_', length')
*/
/* 
fun set_clear_func(array': GArrayT, clear_func': GDestroyNotify): None =>
    @g_array_set_clear_func(array', clear_func')
*/
/* 
fun set_size(array': GArrayT, length': U32): GArrayT =>
    @g_array_set_size(array', length')
*/
/* 
fun sized_new(zero_terminated': I32, clear_': I32, element_size': U32, reserved_size': U32): GArrayT =>
    @g_array_sized_new(zero_terminated', clear_', element_size', reserved_size')
*/
/* 
fun sort(array': GArrayT, compare_func': GCompareFunc): None =>
    @g_array_sort(array', compare_func')
*/
/* 
fun sort_with_data(array': GArrayT, compare_func': GCompareDataFunc, user_data': Pointer[None] tag): None =>
    @g_array_sort_with_data(array', compare_func', user_data')
*/
/* 
fun steal(array': GArrayT, len': Pointer[U64] tag): Pointer[None] tag =>
    @g_array_steal(array', len')
*/
/* 
fun unref(array': GArrayT): None =>
    @g_array_unref(array')
*/

// Constructors

// Methods
