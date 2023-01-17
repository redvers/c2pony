
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GNetworkServiceSys
// Static Functions

// Constructors
/* 
fun create(service': Pointer[U8] tag, protocol': Pointer[U8] tag, domain': Pointer[U8] tag): Pointer[GSocketConnectableT] =>
    @g_network_service_new(service', protocol', domain')
*/

// Methods
/* 
fun g_network_service_get_domain(srv': NullablePointer[GNetworkServiceT]): Pointer[U8] =>
    @g_network_service_get_domain(srv')
*/
/* 
fun g_network_service_get_protocol(srv': NullablePointer[GNetworkServiceT]): Pointer[U8] =>
    @g_network_service_get_protocol(srv')
*/
/* 
fun g_network_service_get_scheme(srv': NullablePointer[GNetworkServiceT]): Pointer[U8] =>
    @g_network_service_get_scheme(srv')
*/
/* 
fun g_network_service_get_service(srv': NullablePointer[GNetworkServiceT]): Pointer[U8] =>
    @g_network_service_get_service(srv')
*/
/* 
fun g_network_service_set_scheme(srv': NullablePointer[GNetworkServiceT], scheme': Pointer[U8] tag): None =>
    @g_network_service_set_scheme(srv', scheme')
*/
