
use "../P"
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
fun gnew(path': Pointer[U8] tag): GSocketAddressT =>
    @g_unix_socket_address_new(path')
*/
/* 
fun new_abstract(path': Pointer[U8] tag, path_len': I32): GSocketAddressT =>
    @g_unix_socket_address_new_abstract(path', path_len')
*/
/* 
fun new_with_type(path': Pointer[U8] tag, path_len': I32, type': U32): GSocketAddressT =>
    @g_unix_socket_address_new_with_type(path', path_len', type')
*/

// Methods
/* 
fun get_address_type(address': GUnixSocketAddressT): U32 =>
    @g_unix_socket_address_get_address_type(address')
*/
/* 
fun get_is_abstract(address': GUnixSocketAddressT): I32 =>
    @g_unix_socket_address_get_is_abstract(address')
*/
/* 
fun get_path(address': GUnixSocketAddressT): Pointer[U8] tag =>
    @g_unix_socket_address_get_path(address')
*/
/* 
fun get_path_len(address': GUnixSocketAddressT): U64 =>
    @g_unix_socket_address_get_path_len(address')
*/
