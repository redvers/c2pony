
use "lib:glib-2.0"

// Static Functions

// Constructors
// use @g_bytes_new[GBytesT](data': Pointer[None] tag, size': U64)
// use @g_bytes_new_static[GBytesT](data': Pointer[None] tag, size': U64)
// use @g_bytes_new_take[GBytesT](data': Pointer[None] tag, size': U64)
// use @g_bytes_new_with_free_func[GBytesT](data': Pointer[None] tag, size': U64, free_func': GDestroyNotify, user_data': Pointer[None] tag)

// Methods
// use @g_bytes_compare[I32](bytes1': Pointer[None] tag, bytes2': Pointer[None] tag)
// use @g_bytes_equal[I32](bytes1': Pointer[None] tag, bytes2': Pointer[None] tag)
// use @g_bytes_get_data[Pointer[None] tag](bytes': GBytesT, size': Pointer[U64] tag)
// use @g_bytes_get_size[U64](bytes': GBytesT)
// use @g_bytes_hash[U32](bytes': Pointer[None] tag)
// use @g_bytes_new_from_bytes[GBytesT](bytes': GBytesT, offset': U64, length': U64)
// use @g_bytes_ref[GBytesT](bytes': GBytesT)
// use @g_bytes_unref[None](bytes': GBytesT)
// use @g_bytes_unref_to_array[GByteArrayT](bytes': GBytesT)
// use @g_bytes_unref_to_data[Pointer[None] tag](bytes': GBytesT, size': Pointer[U64] tag)
