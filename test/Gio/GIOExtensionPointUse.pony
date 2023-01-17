
// Static Functions
// use @g_io_extension_point_implement[Pointer[GIOExtensionT]](extension_point_name': Pointer[U8] tag, type': U64, extension_name': Pointer[U8] tag, priority': I32)
// use @g_io_extension_point_lookup[Pointer[GIOExtensionPointT]](name': Pointer[U8] tag)
// use @g_io_extension_point_register[Pointer[GIOExtensionPointT]](name': Pointer[U8] tag)

// Constructors

// Methods
// use @g_io_extension_point_get_extension_by_name[Pointer[GIOExtensionT]](extension_point': NullablePointer[GIOExtensionPointT], name': Pointer[U8] tag)
// use @g_io_extension_point_get_extensions[Pointer[GListT]](extension_point': NullablePointer[GIOExtensionPointT])
// use @g_io_extension_point_get_required_type[U64](extension_point': NullablePointer[GIOExtensionPointT])
// use @g_io_extension_point_set_required_type[None](extension_point': NullablePointer[GIOExtensionPointT], type': U64)
