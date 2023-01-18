
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_socket_listener_new[GSocketListenerT]()

// Methods
// use @g_socket_listener_accept[GSocketConnectionT](listener': GSocketListenerT, source_object': Pointer[GObjectT], cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_socket_listener_accept_async[None](listener': GSocketListenerT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_socket_listener_accept_finish[GSocketConnectionT](listener': GSocketListenerT, result': GAsyncResultT, source_object': Pointer[GObjectT], error': Pointer[GErrorT])
// use @g_socket_listener_accept_socket[GSocketT](listener': GSocketListenerT, source_object': Pointer[GObjectT], cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_socket_listener_accept_socket_async[None](listener': GSocketListenerT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_socket_listener_accept_socket_finish[GSocketT](listener': GSocketListenerT, result': GAsyncResultT, source_object': Pointer[GObjectT], error': Pointer[GErrorT])
// use @g_socket_listener_add_address[I32](listener': GSocketListenerT, address': GSocketAddressT, type': U32, protocol': I32, source_object': GObjectT, effective_address': Pointer[GSocketAddressT], error': Pointer[GErrorT])
// use @g_socket_listener_add_any_inet_port[U16](listener': GSocketListenerT, source_object': GObjectT, error': Pointer[GErrorT])
// use @g_socket_listener_add_inet_port[I32](listener': GSocketListenerT, port': U16, source_object': GObjectT, error': Pointer[GErrorT])
// use @g_socket_listener_add_socket[I32](listener': GSocketListenerT, socket': GSocketT, source_object': GObjectT, error': Pointer[GErrorT])
// use @g_socket_listener_close[None](listener': GSocketListenerT)
// use @g_socket_listener_set_backlog[None](listener': GSocketListenerT, listen_backlog': I32)
