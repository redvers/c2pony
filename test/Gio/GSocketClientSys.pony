
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSocketClientSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GSocketClientT] =>
    @g_socket_client_new()
*/

// Methods
/* 
fun g_socket_client_add_application_proxy(client': NullablePointer[GSocketClientT], protocol': Pointer[U8] tag): None =>
    @g_socket_client_add_application_proxy(client', protocol')
*/
/* 
fun g_socket_client_connect(client': NullablePointer[GSocketClientT], connectable': NullablePointer[GSocketConnectableT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketConnectionT] =>
    @g_socket_client_connect(client', connectable', cancellable', error')
*/
/* 
fun g_socket_client_connect_finish(client': NullablePointer[GSocketClientT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketConnectionT] =>
    @g_socket_client_connect_finish(client', result', error')
*/
/* 
fun g_socket_client_connect_to_host(client': NullablePointer[GSocketClientT], host_and_port': Pointer[U8] tag, default_port': U16, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketConnectionT] =>
    @g_socket_client_connect_to_host(client', host_and_port', default_port', cancellable', error')
*/
/* 
fun g_socket_client_connect_to_host_finish(client': NullablePointer[GSocketClientT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketConnectionT] =>
    @g_socket_client_connect_to_host_finish(client', result', error')
*/
/* 
fun g_socket_client_connect_to_service(client': NullablePointer[GSocketClientT], domain': Pointer[U8] tag, service': Pointer[U8] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketConnectionT] =>
    @g_socket_client_connect_to_service(client', domain', service', cancellable', error')
*/
/* 
fun g_socket_client_connect_to_service_finish(client': NullablePointer[GSocketClientT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketConnectionT] =>
    @g_socket_client_connect_to_service_finish(client', result', error')
*/
/* 
fun g_socket_client_connect_to_uri(client': NullablePointer[GSocketClientT], uri': Pointer[U8] tag, default_port': U16, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketConnectionT] =>
    @g_socket_client_connect_to_uri(client', uri', default_port', cancellable', error')
*/
/* 
fun g_socket_client_connect_to_uri_finish(client': NullablePointer[GSocketClientT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketConnectionT] =>
    @g_socket_client_connect_to_uri_finish(client', result', error')
*/
/* 
fun g_socket_client_get_enable_proxy(client': NullablePointer[GSocketClientT]): I32 =>
    @g_socket_client_get_enable_proxy(client')
*/
/* 
fun g_socket_client_get_family(client': NullablePointer[GSocketClientT]): U32 =>
    @g_socket_client_get_family(client')
*/
/* 
fun g_socket_client_get_local_address(client': NullablePointer[GSocketClientT]): Pointer[GSocketAddressT] =>
    @g_socket_client_get_local_address(client')
*/
/* 
fun g_socket_client_get_protocol(client': NullablePointer[GSocketClientT]): I32 =>
    @g_socket_client_get_protocol(client')
*/
/* 
fun g_socket_client_get_proxy_resolver(client': NullablePointer[GSocketClientT]): Pointer[GProxyResolverT] =>
    @g_socket_client_get_proxy_resolver(client')
*/
/* 
fun g_socket_client_get_socket_type(client': NullablePointer[GSocketClientT]): U32 =>
    @g_socket_client_get_socket_type(client')
*/
/* 
fun g_socket_client_get_timeout(client': NullablePointer[GSocketClientT]): U32 =>
    @g_socket_client_get_timeout(client')
*/
/* 
fun g_socket_client_get_tls(client': NullablePointer[GSocketClientT]): I32 =>
    @g_socket_client_get_tls(client')
*/
/* 
fun g_socket_client_get_tls_validation_flags(client': NullablePointer[GSocketClientT]): U32 =>
    @g_socket_client_get_tls_validation_flags(client')
*/
/* 
fun g_socket_client_set_enable_proxy(client': NullablePointer[GSocketClientT], enable': I32): None =>
    @g_socket_client_set_enable_proxy(client', enable')
*/
/* 
fun g_socket_client_set_family(client': NullablePointer[GSocketClientT], family': U32): None =>
    @g_socket_client_set_family(client', family')
*/
/* 
fun g_socket_client_set_local_address(client': NullablePointer[GSocketClientT], address': NullablePointer[GSocketAddressT]): None =>
    @g_socket_client_set_local_address(client', address')
*/
/* 
fun g_socket_client_set_protocol(client': NullablePointer[GSocketClientT], protocol': I32): None =>
    @g_socket_client_set_protocol(client', protocol')
*/
/* 
fun g_socket_client_set_proxy_resolver(client': NullablePointer[GSocketClientT], proxy_resolver': NullablePointer[GProxyResolverT]): None =>
    @g_socket_client_set_proxy_resolver(client', proxy_resolver')
*/
/* 
fun g_socket_client_set_socket_type(client': NullablePointer[GSocketClientT], type': U32): None =>
    @g_socket_client_set_socket_type(client', type')
*/
/* 
fun g_socket_client_set_timeout(client': NullablePointer[GSocketClientT], timeout': U32): None =>
    @g_socket_client_set_timeout(client', timeout')
*/
/* 
fun g_socket_client_set_tls(client': NullablePointer[GSocketClientT], tls': I32): None =>
    @g_socket_client_set_tls(client', tls')
*/
/* 
fun g_socket_client_set_tls_validation_flags(client': NullablePointer[GSocketClientT], flags': U32): None =>
    @g_socket_client_set_tls_validation_flags(client', flags')
*/
