
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GCredentialsSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GCredentialsT] =>
    @g_credentials_new()
*/

// Methods
/* 
fun g_credentials_get_native(credentials': NullablePointer[GCredentialsT], native_type': U32): Pointer[None] =>
    @g_credentials_get_native(credentials', native_type')
*/
/* 
fun g_credentials_get_unix_pid(credentials': NullablePointer[GCredentialsT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_credentials_get_unix_pid(credentials', error')
*/
/* 
fun g_credentials_get_unix_user(credentials': NullablePointer[GCredentialsT], error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_credentials_get_unix_user(credentials', error')
*/
/* 
fun g_credentials_is_same_user(credentials': NullablePointer[GCredentialsT], other_credentials': NullablePointer[GCredentialsT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_credentials_is_same_user(credentials', other_credentials', error')
*/
/* 
fun g_credentials_set_native(credentials': NullablePointer[GCredentialsT], native_type': U32, native': Pointer[None] tag): None =>
    @g_credentials_set_native(credentials', native_type', native')
*/
/* 
fun g_credentials_set_unix_user(credentials': NullablePointer[GCredentialsT], uid': U32, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_credentials_set_unix_user(credentials', uid', error')
*/
/* 
fun g_credentials_to_string(credentials': NullablePointer[GCredentialsT]): Pointer[U8] =>
    @g_credentials_to_string(credentials')
*/
