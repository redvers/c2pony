
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GCredentialsSys
// Static Functions

// Constructors
/* 
fun gnew(): GCredentialsT =>
    @g_credentials_new()
*/

// Methods
/* 
fun get_native(credentials': GCredentialsT, native_type': U32): Pointer[None] tag =>
    @g_credentials_get_native(credentials', native_type')
*/
/* 
fun get_unix_pid(credentials': GCredentialsT, error': Pointer[GErrorT]): I32 =>
    @g_credentials_get_unix_pid(credentials', error')
*/
/* 
fun get_unix_user(credentials': GCredentialsT, error': Pointer[GErrorT]): U32 =>
    @g_credentials_get_unix_user(credentials', error')
*/
/* 
fun is_same_user(credentials': GCredentialsT, other_credentials': GCredentialsT, error': Pointer[GErrorT]): I32 =>
    @g_credentials_is_same_user(credentials', other_credentials', error')
*/
/* 
fun set_native(credentials': GCredentialsT, native_type': U32, native': Pointer[None] tag): None =>
    @g_credentials_set_native(credentials', native_type', native')
*/
/* 
fun set_unix_user(credentials': GCredentialsT, uid': U32, error': Pointer[GErrorT]): I32 =>
    @g_credentials_set_unix_user(credentials', uid', error')
*/
/* 
fun to_string(credentials': GCredentialsT): Pointer[U8] tag =>
    @g_credentials_to_string(credentials')
*/
