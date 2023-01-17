
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GNetworkAddressSys
// Static Functions
/* 
fun parse(host_and_port': Pointer[U8] tag, default_port': U16, error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketConnectableT] =>
    @g_network_address_parse(host_and_port', default_port', error')
*/
/* 
fun parse_uri(uri': Pointer[U8] tag, default_port': U16, error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketConnectableT] =>
    @g_network_address_parse_uri(uri', default_port', error')
*/

// Constructors
/* 
fun create(hostname': Pointer[U8] tag, port': U16): Pointer[GSocketConnectableT] =>
    @g_network_address_new(hostname', port')
*/
/* 
fun new_loopback(port': U16): Pointer[GSocketConnectableT] =>
    @g_network_address_new_loopback(port')
*/

// Methods
/* 
fun g_network_address_get_hostname(addr': NullablePointer[GNetworkAddressT]): Pointer[U8] =>
    @g_network_address_get_hostname(addr')
*/
/* 
fun g_network_address_get_port(addr': NullablePointer[GNetworkAddressT]): U16 =>
    @g_network_address_get_port(addr')
*/
/* 
fun g_network_address_get_scheme(addr': NullablePointer[GNetworkAddressT]): Pointer[U8] =>
    @g_network_address_get_scheme(addr')
*/
