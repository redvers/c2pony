
use "../P"
use "lib:glib-2.0"

primitive GChecksumSys
// Static Functions
/* 
fun type_get_length(checksum_type': U32): I64 =>
    @g_checksum_type_get_length(checksum_type')
*/

// Constructors
/* 
fun gnew(checksum_type': U32): GChecksumT =>
    @g_checksum_new(checksum_type')
*/

// Methods
/* 
fun copy(checksum': GChecksumT): GChecksumT =>
    @g_checksum_copy(checksum')
*/
/* 
fun free(checksum': GChecksumT): None =>
    @g_checksum_free(checksum')
*/
/* 
fun get_digest(checksum': GChecksumT, buffer': Pointer[U8] tag, digest_len': Pointer[U64] tag): None =>
    @g_checksum_get_digest(checksum', buffer', digest_len')
*/
/* 
fun get_string(checksum': GChecksumT): Pointer[U8] tag =>
    @g_checksum_get_string(checksum')
*/
/* 
fun reset(checksum': GChecksumT): None =>
    @g_checksum_reset(checksum')
*/
/* 
fun update(checksum': GChecksumT, data': Pointer[U8] tag, length': I64): None =>
    @g_checksum_update(checksum', data', length')
*/
