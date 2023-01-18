
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_vfs_get_default[NullablePointer[GVfsT]]()
// use @g_vfs_get_local[NullablePointer[GVfsT]]()

// Constructors

// Methods
// use @g_vfs_get_file_for_path[NullablePointer[GFileT]](vfs': NullablePointer[GVfsT], path': Pointer[U8] tag)
// use @g_vfs_get_file_for_uri[NullablePointer[GFileT]](vfs': NullablePointer[GVfsT], uri': Pointer[U8] tag)
// use @g_vfs_get_supported_uri_schemes[Pointer[Pointer[U8]] tag](vfs': NullablePointer[GVfsT])
// use @g_vfs_is_active[I32](vfs': NullablePointer[GVfsT])
// use @g_vfs_parse_name[NullablePointer[GFileT]](vfs': NullablePointer[GVfsT], parse_name': Pointer[U8] tag)
// use @g_vfs_register_uri_scheme[I32](vfs': NullablePointer[GVfsT], scheme': Pointer[U8] tag, uri_func': GVfsFileLookupFunc, uri_data': Pointer[None] tag, uri_destroy': GDestroyNotify, parse_name_func': GVfsFileLookupFunc, parse_name_data': Pointer[None] tag, parse_name_destroy': GDestroyNotify)
// use @g_vfs_unregister_uri_scheme[I32](vfs': NullablePointer[GVfsT], scheme': Pointer[U8] tag)
