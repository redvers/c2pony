
use "lib:glib-2.0"

primitive GBytesSys
// Static Functions

// Constructors
/* 
fun gnew(data': Pointer[None] tag, size': U64): NullablePointer[GBytesT] =>
    @g_bytes_new(data', size')
*/
/* 
fun new_static(data': Pointer[None] tag, size': U64): NullablePointer[GBytesT] =>
    @g_bytes_new_static(data', size')
*/
/* 
fun new_take(data': Pointer[None] tag, size': U64): NullablePointer[GBytesT] =>
    @g_bytes_new_take(data', size')
*/
/* 
fun new_with_free_func(data': Pointer[None] tag, size': U64, free_func': GDestroyNotify, user_data': Pointer[None] tag): NullablePointer[GBytesT] =>
    @g_bytes_new_with_free_func(data', size', free_func', user_data')
*/

// Methods
/* 
fun compare(bytes1': Pointer[None] tag, bytes2': Pointer[None] tag): I32 =>
    @g_bytes_compare(bytes1', bytes2')
*/
/* 
fun equal(bytes1': Pointer[None] tag, bytes2': Pointer[None] tag): I32 =>
    @g_bytes_equal(bytes1', bytes2')
*/
/* 
fun get_data(bytes': NullablePointer[GBytesT], size': Pointer[U64] tag): Pointer[None] tag =>
    @g_bytes_get_data(bytes', size')
*/
/* 
fun get_size(bytes': NullablePointer[GBytesT]): U64 =>
    @g_bytes_get_size(bytes')
*/
/* 
fun hash(bytes': Pointer[None] tag): U32 =>
    @g_bytes_hash(bytes')
*/
/* 
fun new_from_bytes(bytes': NullablePointer[GBytesT], offset': U64, length': U64): NullablePointer[GBytesT] =>
    @g_bytes_new_from_bytes(bytes', offset', length')
*/
/* 
fun ref(bytes': NullablePointer[GBytesT]): NullablePointer[GBytesT] =>
    @g_bytes_ref(bytes')
*/
/* 
fun unref(bytes': NullablePointer[GBytesT]): None =>
    @g_bytes_unref(bytes')
*/
/* 
fun unref_to_array(bytes': NullablePointer[GBytesT]): NullablePointer[GByteArrayT] =>
    @g_bytes_unref_to_array(bytes')
*/
/* 
fun unref_to_data(bytes': NullablePointer[GBytesT], size': Pointer[U64] tag): Pointer[None] tag =>
    @g_bytes_unref_to_data(bytes', size')
*/
