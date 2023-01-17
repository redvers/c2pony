
use "lib:glib-2.0"

primitive GBytesSys
// Static Functions

// Constructors
/* 
fun create(data': Pointer[None] tag, size': U64): Pointer[GBytesT] =>
    @g_bytes_new(data', size')
*/
/* 
fun new_static(data': Pointer[None] tag, size': U64): Pointer[GBytesT] =>
    @g_bytes_new_static(data', size')
*/
/* 
fun new_take(data': Pointer[None] tag, size': U64): Pointer[GBytesT] =>
    @g_bytes_new_take(data', size')
*/

// Methods
/* 
fun g_bytes_compare(bytes1': Pointer[None] tag, bytes2': Pointer[None] tag): I32 =>
    @g_bytes_compare(bytes1', bytes2')
*/
/* 
fun g_bytes_equal(bytes1': Pointer[None] tag, bytes2': Pointer[None] tag): I32 =>
    @g_bytes_equal(bytes1', bytes2')
*/
/* 
fun g_bytes_get_data(bytes': NullablePointer[GBytesT], size': Pointer[U64] tag): Pointer[None] =>
    @g_bytes_get_data(bytes', size')
*/
/* 
fun g_bytes_get_size(bytes': NullablePointer[GBytesT]): U64 =>
    @g_bytes_get_size(bytes')
*/
/* 
fun g_bytes_hash(bytes': Pointer[None] tag): U32 =>
    @g_bytes_hash(bytes')
*/
/* 
fun g_bytes_new_from_bytes(bytes': NullablePointer[GBytesT], offset': U64, length': U64): Pointer[GBytesT] =>
    @g_bytes_new_from_bytes(bytes', offset', length')
*/
/* 
fun g_bytes_ref(bytes': NullablePointer[GBytesT]): Pointer[GBytesT] =>
    @g_bytes_ref(bytes')
*/
/* 
fun g_bytes_unref(bytes': NullablePointer[GBytesT]): None =>
    @g_bytes_unref(bytes')
*/
/* 
fun g_bytes_unref_to_array(bytes': NullablePointer[GBytesT]): Pointer[GByteArrayT] =>
    @g_bytes_unref_to_array(bytes')
*/
/* 
fun g_bytes_unref_to_data(bytes': NullablePointer[GBytesT], size': Pointer[U64] tag): Pointer[None] =>
    @g_bytes_unref_to_data(bytes', size')
*/
