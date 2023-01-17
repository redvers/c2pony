
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GProxyAddressSys
// Static Functions

// Constructors
/* 
fun gnew(inetaddr': NullablePointer[GInetAddressT], port': U16, protocol': Pointer[U8] tag, dest_hostname': Pointer[U8] tag, dest_port': U16, username': Pointer[U8] tag, password': Pointer[U8] tag): NullablePointer[GSocketAddressT] =>
    @g_proxy_address_new(inetaddr', port', protocol', dest_hostname', dest_port', username', password')
*/

// Methods
/* 
fun get_destination_hostname(proxy': NullablePointer[GProxyAddressT]): Pointer[U8] tag =>
    @g_proxy_address_get_destination_hostname(proxy')
*/
/* 
fun get_destination_port(proxy': NullablePointer[GProxyAddressT]): U16 =>
    @g_proxy_address_get_destination_port(proxy')
*/
/* 
fun get_destination_protocol(proxy': NullablePointer[GProxyAddressT]): Pointer[U8] tag =>
    @g_proxy_address_get_destination_protocol(proxy')
*/
/* 
fun get_password(proxy': NullablePointer[GProxyAddressT]): Pointer[U8] tag =>
    @g_proxy_address_get_password(proxy')
*/
/* 
fun get_protocol(proxy': NullablePointer[GProxyAddressT]): Pointer[U8] tag =>
    @g_proxy_address_get_protocol(proxy')
*/
/* 
fun get_uri(proxy': NullablePointer[GProxyAddressT]): Pointer[U8] tag =>
    @g_proxy_address_get_uri(proxy')
*/
/* 
fun get_username(proxy': NullablePointer[GProxyAddressT]): Pointer[U8] tag =>
    @g_proxy_address_get_username(proxy')
*/
