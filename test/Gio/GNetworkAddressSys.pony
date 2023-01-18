
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GNetworkAddressSys
// Static Functions
/* 
fun parse(host_and_port': Pointer[U8] tag, default_port': U16, error': Pointer[GErrorT]): GSocketConnectableT =>
    @g_network_address_parse(host_and_port', default_port', error')
*/
/* 
fun parse_uri(uri': Pointer[U8] tag, default_port': U16, error': Pointer[GErrorT]): GSocketConnectableT =>
    @g_network_address_parse_uri(uri', default_port', error')
*/

// Constructors
/* 
fun gnew(hostname': Pointer[U8] tag, port': U16): GSocketConnectableT =>
    @g_network_address_new(hostname', port')
*/
/* 
fun new_loopback(port': U16): GSocketConnectableT =>
    @g_network_address_new_loopback(port')
*/

// Methods
/* 
fun get_hostname(addr': GNetworkAddressT): Pointer[U8] tag =>
    @g_network_address_get_hostname(addr')
*/
/* 
fun get_port(addr': GNetworkAddressT): U16 =>
    @g_network_address_get_port(addr')
*/
/* 
fun get_scheme(addr': GNetworkAddressT): Pointer[U8] tag =>
    @g_network_address_get_scheme(addr')
*/
