
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_socket_client_new[NullablePointer[GSocketClientT]]()

// Methods
// use @g_socket_client_add_application_proxy[None](client': NullablePointer[GSocketClientT], protocol': Pointer[U8] tag)
// use @g_socket_client_connect[NullablePointer[GSocketConnectionT]](client': NullablePointer[GSocketClientT], connectable': NullablePointer[GSocketConnectableT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_client_connect_finish[NullablePointer[GSocketConnectionT]](client': NullablePointer[GSocketClientT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_client_connect_to_host[NullablePointer[GSocketConnectionT]](client': NullablePointer[GSocketClientT], host_and_port': Pointer[U8] tag, default_port': U16, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_client_connect_to_host_finish[NullablePointer[GSocketConnectionT]](client': NullablePointer[GSocketClientT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_client_connect_to_service[NullablePointer[GSocketConnectionT]](client': NullablePointer[GSocketClientT], domain': Pointer[U8] tag, service': Pointer[U8] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_client_connect_to_service_finish[NullablePointer[GSocketConnectionT]](client': NullablePointer[GSocketClientT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_client_connect_to_uri[NullablePointer[GSocketConnectionT]](client': NullablePointer[GSocketClientT], uri': Pointer[U8] tag, default_port': U16, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_client_connect_to_uri_finish[NullablePointer[GSocketConnectionT]](client': NullablePointer[GSocketClientT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_client_get_enable_proxy[I32](client': NullablePointer[GSocketClientT])
// use @g_socket_client_get_family[U32](client': NullablePointer[GSocketClientT])
// use @g_socket_client_get_local_address[NullablePointer[GSocketAddressT]](client': NullablePointer[GSocketClientT])
// use @g_socket_client_get_protocol[I32](client': NullablePointer[GSocketClientT])
// use @g_socket_client_get_proxy_resolver[NullablePointer[GProxyResolverT]](client': NullablePointer[GSocketClientT])
// use @g_socket_client_get_socket_type[U32](client': NullablePointer[GSocketClientT])
// use @g_socket_client_get_timeout[U32](client': NullablePointer[GSocketClientT])
// use @g_socket_client_get_tls[I32](client': NullablePointer[GSocketClientT])
// use @g_socket_client_get_tls_validation_flags[U32](client': NullablePointer[GSocketClientT])
// use @g_socket_client_set_enable_proxy[None](client': NullablePointer[GSocketClientT], enable': I32)
// use @g_socket_client_set_family[None](client': NullablePointer[GSocketClientT], family': U32)
// use @g_socket_client_set_local_address[None](client': NullablePointer[GSocketClientT], address': NullablePointer[GSocketAddressT])
// use @g_socket_client_set_protocol[None](client': NullablePointer[GSocketClientT], protocol': I32)
// use @g_socket_client_set_proxy_resolver[None](client': NullablePointer[GSocketClientT], proxy_resolver': NullablePointer[GProxyResolverT])
// use @g_socket_client_set_socket_type[None](client': NullablePointer[GSocketClientT], type': U32)
// use @g_socket_client_set_timeout[None](client': NullablePointer[GSocketClientT], timeout': U32)
// use @g_socket_client_set_tls[None](client': NullablePointer[GSocketClientT], tls': I32)
// use @g_socket_client_set_tls_validation_flags[None](client': NullablePointer[GSocketClientT], flags': U32)
