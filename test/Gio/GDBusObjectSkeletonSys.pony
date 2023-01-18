
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusObjectSkeletonSys
// Static Functions

// Constructors
/* 
fun gnew(object_path': Pointer[U8] tag): GDBusObjectSkeletonT =>
    @g_dbus_object_skeleton_new(object_path')
*/

// Methods
/* 
fun add_interface(object': GDBusObjectSkeletonT, interface_': GDBusInterfaceSkeletonT): None =>
    @g_dbus_object_skeleton_add_interface(object', interface_')
*/
/* 
fun flush(object': GDBusObjectSkeletonT): None =>
    @g_dbus_object_skeleton_flush(object')
*/
/* 
fun remove_interface(object': GDBusObjectSkeletonT, interface_': GDBusInterfaceSkeletonT): None =>
    @g_dbus_object_skeleton_remove_interface(object', interface_')
*/
/* 
fun remove_interface_by_name(object': GDBusObjectSkeletonT, interface_name': Pointer[U8] tag): None =>
    @g_dbus_object_skeleton_remove_interface_by_name(object', interface_name')
*/
/* 
fun set_object_path(object': GDBusObjectSkeletonT, object_path': Pointer[U8] tag): None =>
    @g_dbus_object_skeleton_set_object_path(object', object_path')
*/
