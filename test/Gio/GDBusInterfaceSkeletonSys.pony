
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusInterfaceSkeletonSys
// Static Functions

// Constructors

// Methods
/* 
fun export(interface_': GDBusInterfaceSkeletonT, connection': GDBusConnectionT, object_path': Pointer[U8] tag, error': Pointer[GErrorT]): I32 =>
    @g_dbus_interface_skeleton_export(interface_', connection', object_path', error')
*/
/* 
fun flush(interface_': GDBusInterfaceSkeletonT): None =>
    @g_dbus_interface_skeleton_flush(interface_')
*/
/* 
fun get_connection(interface_': GDBusInterfaceSkeletonT): GDBusConnectionT =>
    @g_dbus_interface_skeleton_get_connection(interface_')
*/
/* 
fun get_connections(interface_': GDBusInterfaceSkeletonT): GListT =>
    @g_dbus_interface_skeleton_get_connections(interface_')
*/
/* 
fun get_flags(interface_': GDBusInterfaceSkeletonT): U32 =>
    @g_dbus_interface_skeleton_get_flags(interface_')
*/
/* 
fun get_info(interface_': GDBusInterfaceSkeletonT): GDBusInterfaceInfoT =>
    @g_dbus_interface_skeleton_get_info(interface_')
*/
/* 
fun get_object_path(interface_': GDBusInterfaceSkeletonT): Pointer[U8] tag =>
    @g_dbus_interface_skeleton_get_object_path(interface_')
*/
/* 
fun get_properties(interface_': GDBusInterfaceSkeletonT): GVariantT =>
    @g_dbus_interface_skeleton_get_properties(interface_')
*/
/* 
fun get_vtable(interface_': GDBusInterfaceSkeletonT): GDBusInterfaceVTableT =>
    @g_dbus_interface_skeleton_get_vtable(interface_')
*/
/* 
fun has_connection(interface_': GDBusInterfaceSkeletonT, connection': GDBusConnectionT): I32 =>
    @g_dbus_interface_skeleton_has_connection(interface_', connection')
*/
/* 
fun set_flags(interface_': GDBusInterfaceSkeletonT, flags': U32): None =>
    @g_dbus_interface_skeleton_set_flags(interface_', flags')
*/
/* 
fun unexport(interface_': GDBusInterfaceSkeletonT): None =>
    @g_dbus_interface_skeleton_unexport(interface_')
*/
/* 
fun unexport_from_connection(interface_': GDBusInterfaceSkeletonT, connection': GDBusConnectionT): None =>
    @g_dbus_interface_skeleton_unexport_from_connection(interface_', connection')
*/
