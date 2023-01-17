
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GIOExtensionPointSys
// Static Functions
/* 
fun implement(extension_point_name': Pointer[U8] tag, type': U64, extension_name': Pointer[U8] tag, priority': I32): NullablePointer[GIOExtensionT] =>
    @g_io_extension_point_implement(extension_point_name', type', extension_name', priority')
*/
/* 
fun lookup(name': Pointer[U8] tag): NullablePointer[GIOExtensionPointT] =>
    @g_io_extension_point_lookup(name')
*/
/* 
fun register(name': Pointer[U8] tag): NullablePointer[GIOExtensionPointT] =>
    @g_io_extension_point_register(name')
*/

// Constructors

// Methods
/* 
fun get_extension_by_name(extension_point': NullablePointer[GIOExtensionPointT], name': Pointer[U8] tag): NullablePointer[GIOExtensionT] =>
    @g_io_extension_point_get_extension_by_name(extension_point', name')
*/
/* 
fun get_extensions(extension_point': NullablePointer[GIOExtensionPointT]): NullablePointer[GListT] =>
    @g_io_extension_point_get_extensions(extension_point')
*/
/* 
fun get_required_type(extension_point': NullablePointer[GIOExtensionPointT]): U64 =>
    @g_io_extension_point_get_required_type(extension_point')
*/
/* 
fun set_required_type(extension_point': NullablePointer[GIOExtensionPointT], type': U64): None =>
    @g_io_extension_point_set_required_type(extension_point', type')
*/
