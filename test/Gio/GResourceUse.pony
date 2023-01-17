
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
use @g_resource_load[Pointer[GResourceT]](filename': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]])

// Constructors
// use @g_resource_new_from_data[Pointer[GResourceT]](data': NullablePointer[GBytesT], error': Pointer[NullablePointer[GErrorT]])

// Methods
use @g_resources_register[None](resource': NullablePointer[GResourceT])
// use @g_resources_unregister[None](resource': NullablePointer[GResourceT])
// use @g_resource_enumerate_children[Pointer[Pointer[U8]]](resource': NullablePointer[GResourceT], path': Pointer[U8] tag, lookup_flags': U32, error': Pointer[NullablePointer[GErrorT]])
// use @g_resource_get_info[I32](resource': NullablePointer[GResourceT], path': Pointer[U8] tag, lookup_flags': U32, size': Pointer[U64] tag, flags': Pointer[U32] tag, error': Pointer[NullablePointer[GErrorT]])
// use @g_resource_lookup_data[Pointer[GBytesT]](resource': NullablePointer[GResourceT], path': Pointer[U8] tag, lookup_flags': U32, error': Pointer[NullablePointer[GErrorT]])
// use @g_resource_open_stream[Pointer[GInputStreamT]](resource': NullablePointer[GResourceT], path': Pointer[U8] tag, lookup_flags': U32, error': Pointer[NullablePointer[GErrorT]])
// use @g_resource_ref[Pointer[GResourceT]](resource': NullablePointer[GResourceT])
// use @g_resource_unref[None](resource': NullablePointer[GResourceT])
