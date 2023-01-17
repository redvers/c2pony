
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GInetSocketAddressSys
// Static Functions

// Constructors
/* 
fun create(address': NullablePointer[GInetAddressT], port': U16): Pointer[GSocketAddressT] =>
    @g_inet_socket_address_new(address', port')
*/
/* 
fun new_from_string(address': Pointer[U8] tag, port': U32): Pointer[GSocketAddressT] =>
    @g_inet_socket_address_new_from_string(address', port')
*/

// Methods
/* 
fun g_inet_socket_address_get_address(address': NullablePointer[GInetSocketAddressT]): Pointer[GInetAddressT] =>
    @g_inet_socket_address_get_address(address')
*/
/* 
fun g_inet_socket_address_get_flowinfo(address': NullablePointer[GInetSocketAddressT]): U32 =>
    @g_inet_socket_address_get_flowinfo(address')
*/
/* 
fun g_inet_socket_address_get_port(address': NullablePointer[GInetSocketAddressT]): U16 =>
    @g_inet_socket_address_get_port(address')
*/
/* 
fun g_inet_socket_address_get_scope_id(address': NullablePointer[GInetSocketAddressT]): U32 =>
    @g_inet_socket_address_get_scope_id(address')
*/
