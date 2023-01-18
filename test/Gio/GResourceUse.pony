
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
use @g_resource_load[GResourceT](filename': Pointer[U8] tag, error': Pointer[GErrorT])

// Constructors
// use @g_resource_new_from_data[GResourceT](data': GBytesT, error': Pointer[GErrorT])

// Methods
// use @g_resources_register[None](resource': GResourceT)
// use @g_resources_unregister[None](resource': GResourceT)
// use @g_resource_enumerate_children[Pointer[Pointer[U8]] tag](resource': GResourceT, path': Pointer[U8] tag, lookup_flags': U32, error': Pointer[GErrorT])
// use @g_resource_get_info[I32](resource': GResourceT, path': Pointer[U8] tag, lookup_flags': U32, size': Pointer[U64] tag, flags': Pointer[U32] tag, error': Pointer[GErrorT])
// use @g_resource_lookup_data[GBytesT](resource': GResourceT, path': Pointer[U8] tag, lookup_flags': U32, error': Pointer[GErrorT])
// use @g_resource_open_stream[GInputStreamT](resource': GResourceT, path': Pointer[U8] tag, lookup_flags': U32, error': Pointer[GErrorT])
// use @g_resource_ref[GResourceT](resource': GResourceT)
// use @g_resource_unref[None](resource': GResourceT)
