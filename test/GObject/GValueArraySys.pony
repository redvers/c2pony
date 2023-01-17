
use "../GLib"
use "lib:gobject-2.0"

primitive GValueArraySys
// Static Functions

// Constructors
/* 
fun create(n_prealloced': U32): Pointer[GValueArrayT] =>
    @g_value_array_new(n_prealloced')
*/

// Methods
/* 
fun g_value_array_append(value_array': NullablePointer[GValueArrayT], value': NullablePointer[GValueT]): Pointer[GValueArrayT] =>
    @g_value_array_append(value_array', value')
*/
/* 
fun g_value_array_copy(value_array': NullablePointer[GValueArrayT]): Pointer[GValueArrayT] =>
    @g_value_array_copy(value_array')
*/
/* 
fun g_value_array_free(value_array': NullablePointer[GValueArrayT]): None =>
    @g_value_array_free(value_array')
*/
/* 
fun g_value_array_get_nth(value_array': NullablePointer[GValueArrayT], index_': U32): Pointer[GValueT] =>
    @g_value_array_get_nth(value_array', index_')
*/
/* 
fun g_value_array_insert(value_array': NullablePointer[GValueArrayT], index_': U32, value': NullablePointer[GValueT]): Pointer[GValueArrayT] =>
    @g_value_array_insert(value_array', index_', value')
*/
/* 
fun g_value_array_prepend(value_array': NullablePointer[GValueArrayT], value': NullablePointer[GValueT]): Pointer[GValueArrayT] =>
    @g_value_array_prepend(value_array', value')
*/
/* 
fun g_value_array_remove(value_array': NullablePointer[GValueArrayT], index_': U32): Pointer[GValueArrayT] =>
    @g_value_array_remove(value_array', index_')
*/
