
use "../GLib"
use "lib:gobject-2.0"

primitive GValueArraySys
// Static Functions

// Constructors
/* 
fun gnew(n_prealloced': U32): NullablePointer[GValueArrayT] =>
    @g_value_array_new(n_prealloced')
*/

// Methods
/* 
fun append(value_array': NullablePointer[GValueArrayT], value': NullablePointer[GValueT]): NullablePointer[GValueArrayT] =>
    @g_value_array_append(value_array', value')
*/
/* 
fun copy(value_array': NullablePointer[GValueArrayT]): NullablePointer[GValueArrayT] =>
    @g_value_array_copy(value_array')
*/
/* 
fun free(value_array': NullablePointer[GValueArrayT]): None =>
    @g_value_array_free(value_array')
*/
/* 
fun get_nth(value_array': NullablePointer[GValueArrayT], index_': U32): NullablePointer[GValueT] =>
    @g_value_array_get_nth(value_array', index_')
*/
/* 
fun insert(value_array': NullablePointer[GValueArrayT], index_': U32, value': NullablePointer[GValueT]): NullablePointer[GValueArrayT] =>
    @g_value_array_insert(value_array', index_', value')
*/
/* 
fun prepend(value_array': NullablePointer[GValueArrayT], value': NullablePointer[GValueT]): NullablePointer[GValueArrayT] =>
    @g_value_array_prepend(value_array', value')
*/
/* 
fun remove(value_array': NullablePointer[GValueArrayT], index_': U32): NullablePointer[GValueArrayT] =>
    @g_value_array_remove(value_array', index_')
*/
/* 
fun sort(value_array': NullablePointer[GValueArrayT], compare_func': GCompareFunc): NullablePointer[GValueArrayT] =>
    @g_value_array_sort(value_array', compare_func')
*/
/* 
fun sort_with_data(value_array': NullablePointer[GValueArrayT], compare_func': GCompareDataFunc, user_data': Pointer[None] tag): NullablePointer[GValueArrayT] =>
    @g_value_array_sort_with_data(value_array', compare_func', user_data')
*/
