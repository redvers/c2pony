
use "lib:glib-2.0"

primitive GChecksumSys
// Static Functions
/* 
fun type_get_length(checksum_type': U32): I64 =>
    @g_checksum_type_get_length(checksum_type')
*/

// Constructors
/* 
fun create(checksum_type': U32): Pointer[GChecksumT] =>
    @g_checksum_new(checksum_type')
*/

// Methods
/* 
fun g_checksum_copy(checksum': NullablePointer[GChecksumT]): Pointer[GChecksumT] =>
    @g_checksum_copy(checksum')
*/
/* 
fun g_checksum_free(checksum': NullablePointer[GChecksumT]): None =>
    @g_checksum_free(checksum')
*/
/* 
fun g_checksum_get_digest(checksum': NullablePointer[GChecksumT], buffer': Pointer[U8] tag, digest_len': Pointer[U64] tag): None =>
    @g_checksum_get_digest(checksum', buffer', digest_len')
*/
/* 
fun g_checksum_get_string(checksum': NullablePointer[GChecksumT]): Pointer[U8] =>
    @g_checksum_get_string(checksum')
*/
/* 
fun g_checksum_reset(checksum': NullablePointer[GChecksumT]): None =>
    @g_checksum_reset(checksum')
*/
/* 
fun g_checksum_update(checksum': NullablePointer[GChecksumT], data': Pointer[U8] tag, length': I64): None =>
    @g_checksum_update(checksum', data', length')
*/
