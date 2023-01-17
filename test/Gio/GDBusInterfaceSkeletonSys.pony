
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusInterfaceSkeletonSys
// Static Functions

// Constructors

// Methods
/* 
fun export(interface_': NullablePointer[GDBusInterfaceSkeletonT], connection': NullablePointer[GDBusConnectionT], object_path': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_dbus_interface_skeleton_export(interface_', connection', object_path', error')
*/
/* 
fun flush(interface_': NullablePointer[GDBusInterfaceSkeletonT]): None =>
    @g_dbus_interface_skeleton_flush(interface_')
*/
/* 
fun get_connection(interface_': NullablePointer[GDBusInterfaceSkeletonT]): NullablePointer[GDBusConnectionT] =>
    @g_dbus_interface_skeleton_get_connection(interface_')
*/
/* 
fun get_connections(interface_': NullablePointer[GDBusInterfaceSkeletonT]): NullablePointer[GListT] =>
    @g_dbus_interface_skeleton_get_connections(interface_')
*/
/* 
fun get_flags(interface_': NullablePointer[GDBusInterfaceSkeletonT]): U32 =>
    @g_dbus_interface_skeleton_get_flags(interface_')
*/
/* 
fun get_info(interface_': NullablePointer[GDBusInterfaceSkeletonT]): NullablePointer[GDBusInterfaceInfoT] =>
    @g_dbus_interface_skeleton_get_info(interface_')
*/
/* 
fun get_object_path(interface_': NullablePointer[GDBusInterfaceSkeletonT]): Pointer[U8] tag =>
    @g_dbus_interface_skeleton_get_object_path(interface_')
*/
/* 
fun get_properties(interface_': NullablePointer[GDBusInterfaceSkeletonT]): NullablePointer[GVariantT] =>
    @g_dbus_interface_skeleton_get_properties(interface_')
*/
/* 
fun get_vtable(interface_': NullablePointer[GDBusInterfaceSkeletonT]): NullablePointer[GDBusInterfaceVTableT] =>
    @g_dbus_interface_skeleton_get_vtable(interface_')
*/
/* 
fun has_connection(interface_': NullablePointer[GDBusInterfaceSkeletonT], connection': NullablePointer[GDBusConnectionT]): I32 =>
    @g_dbus_interface_skeleton_has_connection(interface_', connection')
*/
/* 
fun set_flags(interface_': NullablePointer[GDBusInterfaceSkeletonT], flags': U32): None =>
    @g_dbus_interface_skeleton_set_flags(interface_', flags')
*/
/* 
fun unexport(interface_': NullablePointer[GDBusInterfaceSkeletonT]): None =>
    @g_dbus_interface_skeleton_unexport(interface_')
*/
/* 
fun unexport_from_connection(interface_': NullablePointer[GDBusInterfaceSkeletonT], connection': NullablePointer[GDBusConnectionT]): None =>
    @g_dbus_interface_skeleton_unexport_from_connection(interface_', connection')
*/
