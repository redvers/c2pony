
// Static Functions
// use @g_socket_connection_factory_lookup_type[U64](family': U32, type': U32, protocol_id': I32)
// use @g_socket_connection_factory_register_type[None](g_type': U64, family': U32, type': U32, protocol': I32)

// Constructors

// Methods
// use @g_socket_connection_connect[I32](connection': NullablePointer[GSocketConnectionT], address': NullablePointer[GSocketAddressT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_connection_connect_finish[I32](connection': NullablePointer[GSocketConnectionT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_connection_get_local_address[Pointer[GSocketAddressT]](connection': NullablePointer[GSocketConnectionT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_connection_get_remote_address[Pointer[GSocketAddressT]](connection': NullablePointer[GSocketConnectionT], error': Pointer[NullablePointer[GErrorT]])
// use @g_socket_connection_get_socket[Pointer[GSocketT]](connection': NullablePointer[GSocketConnectionT])
// use @g_socket_connection_is_connected[I32](connection': NullablePointer[GSocketConnectionT])
