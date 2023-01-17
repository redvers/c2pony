
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GUnixSocketAddressSys
// Static Functions
/* 
fun abstract_names_supported(): I32 =>
    @g_unix_socket_address_abstract_names_supported()
*/

// Constructors
/* 
fun create(path': Pointer[U8] tag): Pointer[GSocketAddressT] =>
    @g_unix_socket_address_new(path')
*/
/* 
fun new_abstract(path': Pointer[U8] tag, path_len': I32): Pointer[GSocketAddressT] =>
    @g_unix_socket_address_new_abstract(path', path_len')
*/
/* 
fun new_with_type(path': Pointer[U8] tag, path_len': I32, type': U32): Pointer[GSocketAddressT] =>
    @g_unix_socket_address_new_with_type(path', path_len', type')
*/

// Methods
/* 
fun g_unix_socket_address_get_address_type(address': NullablePointer[GUnixSocketAddressT]): U32 =>
    @g_unix_socket_address_get_address_type(address')
*/
/* 
fun g_unix_socket_address_get_is_abstract(address': NullablePointer[GUnixSocketAddressT]): I32 =>
    @g_unix_socket_address_get_is_abstract(address')
*/
/* 
fun g_unix_socket_address_get_path(address': NullablePointer[GUnixSocketAddressT]): Pointer[U8] =>
    @g_unix_socket_address_get_path(address')
*/
/* 
fun g_unix_socket_address_get_path_len(address': NullablePointer[GUnixSocketAddressT]): U64 =>
    @g_unix_socket_address_get_path_len(address')
*/
