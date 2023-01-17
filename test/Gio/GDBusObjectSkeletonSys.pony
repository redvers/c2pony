
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusObjectSkeletonSys
// Static Functions

// Constructors
/* 
fun create(object_path': Pointer[U8] tag): Pointer[GDBusObjectSkeletonT] =>
    @g_dbus_object_skeleton_new(object_path')
*/

// Methods
/* 
fun g_dbus_object_skeleton_add_interface(object': NullablePointer[GDBusObjectSkeletonT], interface_': NullablePointer[GDBusInterfaceSkeletonT]): None =>
    @g_dbus_object_skeleton_add_interface(object', interface_')
*/
/* 
fun g_dbus_object_skeleton_flush(object': NullablePointer[GDBusObjectSkeletonT]): None =>
    @g_dbus_object_skeleton_flush(object')
*/
/* 
fun g_dbus_object_skeleton_remove_interface(object': NullablePointer[GDBusObjectSkeletonT], interface_': NullablePointer[GDBusInterfaceSkeletonT]): None =>
    @g_dbus_object_skeleton_remove_interface(object', interface_')
*/
/* 
fun g_dbus_object_skeleton_remove_interface_by_name(object': NullablePointer[GDBusObjectSkeletonT], interface_name': Pointer[U8] tag): None =>
    @g_dbus_object_skeleton_remove_interface_by_name(object', interface_name')
*/
/* 
fun g_dbus_object_skeleton_set_object_path(object': NullablePointer[GDBusObjectSkeletonT], object_path': Pointer[U8] tag): None =>
    @g_dbus_object_skeleton_set_object_path(object', object_path')
*/
