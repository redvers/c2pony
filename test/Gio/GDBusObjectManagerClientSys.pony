
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusObjectManagerClientSys
// Static Functions

// Constructors
/* 
fun new_finish(res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GDBusObjectManagerT] =>
    @g_dbus_object_manager_client_new_finish(res', error')
*/
/* 
fun new_for_bus_finish(res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GDBusObjectManagerT] =>
    @g_dbus_object_manager_client_new_for_bus_finish(res', error')
*/

// Methods
/* 
fun get_connection(manager': NullablePointer[GDBusObjectManagerClientT]): NullablePointer[GDBusConnectionT] =>
    @g_dbus_object_manager_client_get_connection(manager')
*/
/* 
fun get_flags(manager': NullablePointer[GDBusObjectManagerClientT]): U32 =>
    @g_dbus_object_manager_client_get_flags(manager')
*/
/* 
fun get_name(manager': NullablePointer[GDBusObjectManagerClientT]): Pointer[U8] tag =>
    @g_dbus_object_manager_client_get_name(manager')
*/
/* 
fun get_name_owner(manager': NullablePointer[GDBusObjectManagerClientT]): Pointer[U8] tag =>
    @g_dbus_object_manager_client_get_name_owner(manager')
*/
