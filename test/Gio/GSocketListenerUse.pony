
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_socket_listener_new[NullablePointer[GSocketListenerT]]()

// Methods
// use @g_socket_listener_accept[NullablePointer[GSocketConnectionT]](listener': NullablePointer[GSocketListenerT], source_object': Pointer[NullablePointer[GObjectT]], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_listener_accept_finish[NullablePointer[GSocketConnectionT]](listener': NullablePointer[GSocketListenerT], result': NullablePointer[GAsyncResultT], source_object': Pointer[NullablePointer[GObjectT]], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_listener_accept_socket[NullablePointer[GSocketT]](listener': NullablePointer[GSocketListenerT], source_object': Pointer[NullablePointer[GObjectT]], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_listener_accept_socket_finish[NullablePointer[GSocketT]](listener': NullablePointer[GSocketListenerT], result': NullablePointer[GAsyncResultT], source_object': Pointer[NullablePointer[GObjectT]], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_listener_add_address[I32](listener': NullablePointer[GSocketListenerT], address': NullablePointer[GSocketAddressT], type': U32, protocol': I32, source_object': NullablePointer[GObjectT], effective_address': Pointer[NullablePointer[GSocketAddressT]], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_listener_add_any_inet_port[U16](listener': NullablePointer[GSocketListenerT], source_object': NullablePointer[GObjectT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_listener_add_inet_port[I32](listener': NullablePointer[GSocketListenerT], port': U16, source_object': NullablePointer[GObjectT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_listener_add_socket[I32](listener': NullablePointer[GSocketListenerT], socket': NullablePointer[GSocketT], source_object': NullablePointer[GObjectT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_listener_close[None](listener': NullablePointer[GSocketListenerT])
// use @g_socket_listener_set_backlog[None](listener': NullablePointer[GSocketListenerT], listen_backlog': I32)
