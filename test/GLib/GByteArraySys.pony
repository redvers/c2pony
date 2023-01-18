
use "../P"
use "lib:glib-2.0"

primitive GByteArraySys
// Static Functions
/* 
fun append(array': GByteArrayT, data': Pointer[U8] tag, len': U32): GByteArrayT =>
    @g_byte_array_append(array', data', len')
*/
/* 
fun free(array': GByteArrayT, free_segment': I32): Pointer[U8] tag =>
    @g_byte_array_free(array', free_segment')
*/
/* 
fun free_to_bytes(array': GByteArrayT): GBytesT =>
    @g_byte_array_free_to_bytes(array')
*/
/* 
fun gnew(): GByteArrayT =>
    @g_byte_array_new()
*/
/* 
fun new_take(data': Pointer[U8] tag, len': U64): GByteArrayT =>
    @g_byte_array_new_take(data', len')
*/
/* 
fun prepend(array': GByteArrayT, data': Pointer[U8] tag, len': U32): GByteArrayT =>
    @g_byte_array_prepend(array', data', len')
*/
/* 
fun ref(array': GByteArrayT): GByteArrayT =>
    @g_byte_array_ref(array')
*/
/* 
fun remove_index(array': GByteArrayT, index_': U32): GByteArrayT =>
    @g_byte_array_remove_index(array', index_')
*/
/* 
fun remove_index_fast(array': GByteArrayT, index_': U32): GByteArrayT =>
    @g_byte_array_remove_index_fast(array', index_')
*/
/* 
fun remove_range(array': GByteArrayT, index_': U32, length': U32): GByteArrayT =>
    @g_byte_array_remove_range(array', index_', length')
*/
/* 
fun set_size(array': GByteArrayT, length': U32): GByteArrayT =>
    @g_byte_array_set_size(array', length')
*/
/* 
fun sized_new(reserved_size': U32): GByteArrayT =>
    @g_byte_array_sized_new(reserved_size')
*/
/* 
fun sort(array': GByteArrayT, compare_func': GCompareFunc): None =>
    @g_byte_array_sort(array', compare_func')
*/
/* 
fun sort_with_data(array': GByteArrayT, compare_func': GCompareDataFunc, user_data': Pointer[None] tag): None =>
    @g_byte_array_sort_with_data(array', compare_func', user_data')
*/
/* 
fun steal(array': GByteArrayT, len': Pointer[U64] tag): Pointer[U8] tag =>
    @g_byte_array_steal(array', len')
*/
/* 
fun unref(array': GByteArrayT): None =>
    @g_byte_array_unref(array')
*/

// Constructors

// Methods
