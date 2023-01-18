
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSocketClientSys
// Static Functions

// Constructors
/* 
fun gnew(): GSocketClientT =>
    @g_socket_client_new()
*/

// Methods
/* 
fun add_application_proxy(client': GSocketClientT, protocol': Pointer[U8] tag): None =>
    @g_socket_client_add_application_proxy(client', protocol')
*/
/* 
fun connect(client': GSocketClientT, connectable': GSocketConnectableT, cancellable': GCancellableT, error': Pointer[GErrorT]): GSocketConnectionT =>
    @g_socket_client_connect(client', connectable', cancellable', error')
*/
/* 
fun connect_async(client': GSocketClientT, connectable': GSocketConnectableT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_socket_client_connect_async(client', connectable', cancellable', callback', user_data')
*/
/* 
fun connect_finish(client': GSocketClientT, result': GAsyncResultT, error': Pointer[GErrorT]): GSocketConnectionT =>
    @g_socket_client_connect_finish(client', result', error')
*/
/* 
fun connect_to_host(client': GSocketClientT, host_and_port': Pointer[U8] tag, default_port': U16, cancellable': GCancellableT, error': Pointer[GErrorT]): GSocketConnectionT =>
    @g_socket_client_connect_to_host(client', host_and_port', default_port', cancellable', error')
*/
/* 
fun connect_to_host_async(client': GSocketClientT, host_and_port': Pointer[U8] tag, default_port': U16, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_socket_client_connect_to_host_async(client', host_and_port', default_port', cancellable', callback', user_data')
*/
/* 
fun connect_to_host_finish(client': GSocketClientT, result': GAsyncResultT, error': Pointer[GErrorT]): GSocketConnectionT =>
    @g_socket_client_connect_to_host_finish(client', result', error')
*/
/* 
fun connect_to_service(client': GSocketClientT, domain': Pointer[U8] tag, service': Pointer[U8] tag, cancellable': GCancellableT, error': Pointer[GErrorT]): GSocketConnectionT =>
    @g_socket_client_connect_to_service(client', domain', service', cancellable', error')
*/
/* 
fun connect_to_service_async(client': GSocketClientT, domain': Pointer[U8] tag, service': Pointer[U8] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_socket_client_connect_to_service_async(client', domain', service', cancellable', callback', user_data')
*/
/* 
fun connect_to_service_finish(client': GSocketClientT, result': GAsyncResultT, error': Pointer[GErrorT]): GSocketConnectionT =>
    @g_socket_client_connect_to_service_finish(client', result', error')
*/
/* 
fun connect_to_uri(client': GSocketClientT, uri': Pointer[U8] tag, default_port': U16, cancellable': GCancellableT, error': Pointer[GErrorT]): GSocketConnectionT =>
    @g_socket_client_connect_to_uri(client', uri', default_port', cancellable', error')
*/
/* 
fun connect_to_uri_async(client': GSocketClientT, uri': Pointer[U8] tag, default_port': U16, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_socket_client_connect_to_uri_async(client', uri', default_port', cancellable', callback', user_data')
*/
/* 
fun connect_to_uri_finish(client': GSocketClientT, result': GAsyncResultT, error': Pointer[GErrorT]): GSocketConnectionT =>
    @g_socket_client_connect_to_uri_finish(client', result', error')
*/
/* 
fun get_enable_proxy(client': GSocketClientT): I32 =>
    @g_socket_client_get_enable_proxy(client')
*/
/* 
fun get_family(client': GSocketClientT): U32 =>
    @g_socket_client_get_family(client')
*/
/* 
fun get_local_address(client': GSocketClientT): GSocketAddressT =>
    @g_socket_client_get_local_address(client')
*/
/* 
fun get_protocol(client': GSocketClientT): I32 =>
    @g_socket_client_get_protocol(client')
*/
/* 
fun get_proxy_resolver(client': GSocketClientT): GProxyResolverT =>
    @g_socket_client_get_proxy_resolver(client')
*/
/* 
fun get_socket_type(client': GSocketClientT): U32 =>
    @g_socket_client_get_socket_type(client')
*/
/* 
fun get_timeout(client': GSocketClientT): U32 =>
    @g_socket_client_get_timeout(client')
*/
/* 
fun get_tls(client': GSocketClientT): I32 =>
    @g_socket_client_get_tls(client')
*/
/* 
fun get_tls_validation_flags(client': GSocketClientT): U32 =>
    @g_socket_client_get_tls_validation_flags(client')
*/
/* 
fun set_enable_proxy(client': GSocketClientT, enable': I32): None =>
    @g_socket_client_set_enable_proxy(client', enable')
*/
/* 
fun set_family(client': GSocketClientT, family': U32): None =>
    @g_socket_client_set_family(client', family')
*/
/* 
fun set_local_address(client': GSocketClientT, address': GSocketAddressT): None =>
    @g_socket_client_set_local_address(client', address')
*/
/* 
fun set_protocol(client': GSocketClientT, protocol': I32): None =>
    @g_socket_client_set_protocol(client', protocol')
*/
/* 
fun set_proxy_resolver(client': GSocketClientT, proxy_resolver': GProxyResolverT): None =>
    @g_socket_client_set_proxy_resolver(client', proxy_resolver')
*/
/* 
fun set_socket_type(client': GSocketClientT, type': U32): None =>
    @g_socket_client_set_socket_type(client', type')
*/
/* 
fun set_timeout(client': GSocketClientT, timeout': U32): None =>
    @g_socket_client_set_timeout(client', timeout')
*/
/* 
fun set_tls(client': GSocketClientT, tls': I32): None =>
    @g_socket_client_set_tls(client', tls')
*/
/* 
fun set_tls_validation_flags(client': GSocketClientT, flags': U32): None =>
    @g_socket_client_set_tls_validation_flags(client', flags')
*/
