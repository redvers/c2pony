
use "lib:glib-2.0"

primitive GHmacSys
// Static Functions
/* 
fun create(digest_type': U32, key': Pointer[U8] tag, key_len': U64): Pointer[GHmacT] =>
    @g_hmac_new(digest_type', key', key_len')
*/

// Constructors

// Methods
/* 
fun g_hmac_copy(hmac': NullablePointer[GHmacT]): Pointer[GHmacT] =>
    @g_hmac_copy(hmac')
*/
/* 
fun g_hmac_get_digest(hmac': NullablePointer[GHmacT], buffer': Pointer[U8] tag, digest_len': Pointer[U64] tag): None =>
    @g_hmac_get_digest(hmac', buffer', digest_len')
*/
/* 
fun g_hmac_get_string(hmac': NullablePointer[GHmacT]): Pointer[U8] =>
    @g_hmac_get_string(hmac')
*/
/* 
fun g_hmac_ref(hmac': NullablePointer[GHmacT]): Pointer[GHmacT] =>
    @g_hmac_ref(hmac')
*/
/* 
fun g_hmac_unref(hmac': NullablePointer[GHmacT]): None =>
    @g_hmac_unref(hmac')
*/
/* 
fun g_hmac_update(hmac': NullablePointer[GHmacT], data': Pointer[U8] tag, length': I64): None =>
    @g_hmac_update(hmac', data', length')
*/
