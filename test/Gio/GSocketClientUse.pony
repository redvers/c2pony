
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_socket_client_new[GSocketClientT]()

// Methods
// use @g_socket_client_add_application_proxy[None](client': GSocketClientT, protocol': Pointer[U8] tag)
// use @g_socket_client_connect[GSocketConnectionT](client': GSocketClientT, connectable': GSocketConnectableT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_socket_client_connect_async[None](client': GSocketClientT, connectable': GSocketConnectableT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_socket_client_connect_finish[GSocketConnectionT](client': GSocketClientT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_socket_client_connect_to_host[GSocketConnectionT](client': GSocketClientT, host_and_port': Pointer[U8] tag, default_port': U16, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_socket_client_connect_to_host_async[None](client': GSocketClientT, host_and_port': Pointer[U8] tag, default_port': U16, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_socket_client_connect_to_host_finish[GSocketConnectionT](client': GSocketClientT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_socket_client_connect_to_service[GSocketConnectionT](client': GSocketClientT, domain': Pointer[U8] tag, service': Pointer[U8] tag, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_socket_client_connect_to_service_async[None](client': GSocketClientT, domain': Pointer[U8] tag, service': Pointer[U8] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_socket_client_connect_to_service_finish[GSocketConnectionT](client': GSocketClientT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_socket_client_connect_to_uri[GSocketConnectionT](client': GSocketClientT, uri': Pointer[U8] tag, default_port': U16, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_socket_client_connect_to_uri_async[None](client': GSocketClientT, uri': Pointer[U8] tag, default_port': U16, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_socket_client_connect_to_uri_finish[GSocketConnectionT](client': GSocketClientT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_socket_client_get_enable_proxy[I32](client': GSocketClientT)
// use @g_socket_client_get_family[U32](client': GSocketClientT)
// use @g_socket_client_get_local_address[GSocketAddressT](client': GSocketClientT)
// use @g_socket_client_get_protocol[I32](client': GSocketClientT)
// use @g_socket_client_get_proxy_resolver[GProxyResolverT](client': GSocketClientT)
// use @g_socket_client_get_socket_type[U32](client': GSocketClientT)
// use @g_socket_client_get_timeout[U32](client': GSocketClientT)
// use @g_socket_client_get_tls[I32](client': GSocketClientT)
// use @g_socket_client_get_tls_validation_flags[U32](client': GSocketClientT)
// use @g_socket_client_set_enable_proxy[None](client': GSocketClientT, enable': I32)
// use @g_socket_client_set_family[None](client': GSocketClientT, family': U32)
// use @g_socket_client_set_local_address[None](client': GSocketClientT, address': GSocketAddressT)
// use @g_socket_client_set_protocol[None](client': GSocketClientT, protocol': I32)
// use @g_socket_client_set_proxy_resolver[None](client': GSocketClientT, proxy_resolver': GProxyResolverT)
// use @g_socket_client_set_socket_type[None](client': GSocketClientT, type': U32)
// use @g_socket_client_set_timeout[None](client': GSocketClientT, timeout': U32)
// use @g_socket_client_set_tls[None](client': GSocketClientT, tls': I32)
// use @g_socket_client_set_tls_validation_flags[None](client': GSocketClientT, flags': U32)
