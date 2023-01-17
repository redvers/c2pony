
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusObjectManagerServerSys
// Static Functions

// Constructors
/* 
fun gnew(object_path': Pointer[U8] tag): NullablePointer[GDBusObjectManagerServerT] =>
    @g_dbus_object_manager_server_new(object_path')
*/

// Methods
/* 
fun export(manager': NullablePointer[GDBusObjectManagerServerT], object': NullablePointer[GDBusObjectSkeletonT]): None =>
    @g_dbus_object_manager_server_export(manager', object')
*/
/* 
fun export_uniquely(manager': NullablePointer[GDBusObjectManagerServerT], object': NullablePointer[GDBusObjectSkeletonT]): None =>
    @g_dbus_object_manager_server_export_uniquely(manager', object')
*/
/* 
fun get_connection(manager': NullablePointer[GDBusObjectManagerServerT]): NullablePointer[GDBusConnectionT] =>
    @g_dbus_object_manager_server_get_connection(manager')
*/
/* 
fun is_exported(manager': NullablePointer[GDBusObjectManagerServerT], object': NullablePointer[GDBusObjectSkeletonT]): I32 =>
    @g_dbus_object_manager_server_is_exported(manager', object')
*/
/* 
fun set_connection(manager': NullablePointer[GDBusObjectManagerServerT], connection': NullablePointer[GDBusConnectionT]): None =>
    @g_dbus_object_manager_server_set_connection(manager', connection')
*/
/* 
fun unexport(manager': NullablePointer[GDBusObjectManagerServerT], object_path': Pointer[U8] tag): I32 =>
    @g_dbus_object_manager_server_unexport(manager', object_path')
*/
