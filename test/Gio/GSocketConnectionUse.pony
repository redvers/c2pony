
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_socket_connection_factory_lookup_type[U64](family': U32, type': U32, protocol_id': I32)
// use @g_socket_connection_factory_register_type[None](g_type': U64, family': U32, type': U32, protocol': I32)

// Constructors

// Methods
// use @g_socket_connection_connect[I32](connection': GSocketConnectionT, address': GSocketAddressT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_socket_connection_connect_async[None](connection': GSocketConnectionT, address': GSocketAddressT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_socket_connection_connect_finish[I32](connection': GSocketConnectionT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_socket_connection_get_local_address[GSocketAddressT](connection': GSocketConnectionT, error': Pointer[GErrorT])
// use @g_socket_connection_get_remote_address[GSocketAddressT](connection': GSocketConnectionT, error': Pointer[GErrorT])
// use @g_socket_connection_get_socket[GSocketT](connection': GSocketConnectionT)
// use @g_socket_connection_is_connected[I32](connection': GSocketConnectionT)
