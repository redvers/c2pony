
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GTlsPasswordSys
// Static Functions

// Constructors
/* 
fun create(flags': U32, description': Pointer[U8] tag): Pointer[GTlsPasswordT] =>
    @g_tls_password_new(flags', description')
*/

// Methods
/* 
fun g_tls_password_get_description(password': NullablePointer[GTlsPasswordT]): Pointer[U8] =>
    @g_tls_password_get_description(password')
*/
/* 
fun g_tls_password_get_flags(password': NullablePointer[GTlsPasswordT]): U32 =>
    @g_tls_password_get_flags(password')
*/
/* 
fun g_tls_password_get_value(password': NullablePointer[GTlsPasswordT], length': Pointer[U64] tag): Pointer[U8] =>
    @g_tls_password_get_value(password', length')
*/
/* 
fun g_tls_password_get_warning(password': NullablePointer[GTlsPasswordT]): Pointer[U8] =>
    @g_tls_password_get_warning(password')
*/
/* 
fun g_tls_password_set_description(password': NullablePointer[GTlsPasswordT], description': Pointer[U8] tag): None =>
    @g_tls_password_set_description(password', description')
*/
/* 
fun g_tls_password_set_flags(password': NullablePointer[GTlsPasswordT], flags': U32): None =>
    @g_tls_password_set_flags(password', flags')
*/
/* 
fun g_tls_password_set_value(password': NullablePointer[GTlsPasswordT], value': Pointer[U8] tag, length': I64): None =>
    @g_tls_password_set_value(password', value', length')
*/
/* 
fun g_tls_password_set_warning(password': NullablePointer[GTlsPasswordT], warning': Pointer[U8] tag): None =>
    @g_tls_password_set_warning(password', warning')
*/
