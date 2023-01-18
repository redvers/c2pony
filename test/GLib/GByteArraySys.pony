
use "lib:glib-2.0"

primitive GByteArraySys
// Static Functions
/* 
fun append(array': NullablePointer[GByteArrayT], data': Pointer[U8] tag, len': U32): NullablePointer[GByteArrayT] =>
    @g_byte_array_append(array', data', len')
*/
/* 
fun free(array': NullablePointer[GByteArrayT], free_segment': I32): Pointer[U8] tag =>
    @g_byte_array_free(array', free_segment')
*/
/* 
fun free_to_bytes(array': NullablePointer[GByteArrayT]): NullablePointer[GBytesT] =>
    @g_byte_array_free_to_bytes(array')
*/
/* 
fun gnew(): NullablePointer[GByteArrayT] =>
    @g_byte_array_new()
*/
/* 
fun new_take(data': Pointer[U8] tag, len': U64): NullablePointer[GByteArrayT] =>
    @g_byte_array_new_take(data', len')
*/
/* 
fun prepend(array': NullablePointer[GByteArrayT], data': Pointer[U8] tag, len': U32): NullablePointer[GByteArrayT] =>
    @g_byte_array_prepend(array', data', len')
*/
/* 
fun ref(array': NullablePointer[GByteArrayT]): NullablePointer[GByteArrayT] =>
    @g_byte_array_ref(array')
*/
/* 
fun remove_index(array': NullablePointer[GByteArrayT], index_': U32): NullablePointer[GByteArrayT] =>
    @g_byte_array_remove_index(array', index_')
*/
/* 
fun remove_index_fast(array': NullablePointer[GByteArrayT], index_': U32): NullablePointer[GByteArrayT] =>
    @g_byte_array_remove_index_fast(array', index_')
*/
/* 
fun remove_range(array': NullablePointer[GByteArrayT], index_': U32, length': U32): NullablePointer[GByteArrayT] =>
    @g_byte_array_remove_range(array', index_', length')
*/
/* 
fun set_size(array': NullablePointer[GByteArrayT], length': U32): NullablePointer[GByteArrayT] =>
    @g_byte_array_set_size(array', length')
*/
/* 
fun sized_new(reserved_size': U32): NullablePointer[GByteArrayT] =>
    @g_byte_array_sized_new(reserved_size')
*/
/* 
fun sort(array': NullablePointer[GByteArrayT], compare_func': GCompareFunc): None =>
    @g_byte_array_sort(array', compare_func')
*/
/* 
fun sort_with_data(array': NullablePointer[GByteArrayT], compare_func': GCompareDataFunc, user_data': Pointer[None] tag): None =>
    @g_byte_array_sort_with_data(array', compare_func', user_data')
*/
/* 
fun steal(array': NullablePointer[GByteArrayT], len': Pointer[U64] tag): Pointer[U8] tag =>
    @g_byte_array_steal(array', len')
*/
/* 
fun unref(array': NullablePointer[GByteArrayT]): None =>
    @g_byte_array_unref(array')
*/

// Constructors

// Methods
