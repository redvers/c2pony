
// Static Functions
// use @g_unix_socket_address_abstract_names_supported[I32]()

// Constructors
// use @g_unix_socket_address_new[Pointer[GSocketAddressT]](path': Pointer[U8] tag)
// use @g_unix_socket_address_new_abstract[Pointer[GSocketAddressT]](path': Pointer[U8] tag, path_len': I32)
// use @g_unix_socket_address_new_with_type[Pointer[GSocketAddressT]](path': Pointer[U8] tag, path_len': I32, type': U32)

// Methods
// use @g_unix_socket_address_get_address_type[U32](address': NullablePointer[GUnixSocketAddressT])
// use @g_unix_socket_address_get_is_abstract[I32](address': NullablePointer[GUnixSocketAddressT])
// use @g_unix_socket_address_get_path[Pointer[U8]](address': NullablePointer[GUnixSocketAddressT])
// use @g_unix_socket_address_get_path_len[U64](address': NullablePointer[GUnixSocketAddressT])
