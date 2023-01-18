
use "lib:glib-2.0"

primitive GHmacSys
// Static Functions
/* 
fun gnew(digest_type': U32, key': Pointer[U8] tag, key_len': U64): GHmacT =>
    @g_hmac_new(digest_type', key', key_len')
*/

// Constructors

// Methods
/* 
fun copy(hmac': GHmacT): GHmacT =>
    @g_hmac_copy(hmac')
*/
/* 
fun get_digest(hmac': GHmacT, buffer': Pointer[U8] tag, digest_len': Pointer[U64] tag): None =>
    @g_hmac_get_digest(hmac', buffer', digest_len')
*/
/* 
fun get_string(hmac': GHmacT): Pointer[U8] tag =>
    @g_hmac_get_string(hmac')
*/
/* 
fun ref(hmac': GHmacT): GHmacT =>
    @g_hmac_ref(hmac')
*/
/* 
fun unref(hmac': GHmacT): None =>
    @g_hmac_unref(hmac')
*/
/* 
fun update(hmac': GHmacT, data': Pointer[U8] tag, length': I64): None =>
    @g_hmac_update(hmac', data', length')
*/
