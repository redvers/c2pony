
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusObjectManagerClientSys
// Static Functions
/* 
fun gnew(connection': NullablePointer[GDBusConnectionT], flags': U32, name': Pointer[U8] tag, object_path': Pointer[U8] tag, get_proxy_type_func': GDBusProxyTypeFunc, get_proxy_type_user_data': Pointer[None] tag, get_proxy_type_destroy_notify': GDestroyNotify, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_dbus_object_manager_client_new(connection', flags', name', object_path', get_proxy_type_func', get_proxy_type_user_data', get_proxy_type_destroy_notify', cancellable', callback', user_data')
*/
/* 
fun new_for_bus(bus_type': I32, flags': U32, name': Pointer[U8] tag, object_path': Pointer[U8] tag, get_proxy_type_func': GDBusProxyTypeFunc, get_proxy_type_user_data': Pointer[None] tag, get_proxy_type_destroy_notify': GDestroyNotify, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_dbus_object_manager_client_new_for_bus(bus_type', flags', name', object_path', get_proxy_type_func', get_proxy_type_user_data', get_proxy_type_destroy_notify', cancellable', callback', user_data')
*/

// Constructors
/* 
fun new_finish(res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GDBusObjectManagerT] =>
    @g_dbus_object_manager_client_new_finish(res', error')
*/
/* 
fun new_for_bus_finish(res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GDBusObjectManagerT] =>
    @g_dbus_object_manager_client_new_for_bus_finish(res', error')
*/
/* 
fun new_for_bus_sync(bus_type': I32, flags': U32, name': Pointer[U8] tag, object_path': Pointer[U8] tag, get_proxy_type_func': GDBusProxyTypeFunc, get_proxy_type_user_data': Pointer[None] tag, get_proxy_type_destroy_notify': GDestroyNotify, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GDBusObjectManagerT] =>
    @g_dbus_object_manager_client_new_for_bus_sync(bus_type', flags', name', object_path', get_proxy_type_func', get_proxy_type_user_data', get_proxy_type_destroy_notify', cancellable', error')
*/
/* 
fun new_sync(connection': NullablePointer[GDBusConnectionT], flags': U32, name': Pointer[U8] tag, object_path': Pointer[U8] tag, get_proxy_type_func': GDBusProxyTypeFunc, get_proxy_type_user_data': Pointer[None] tag, get_proxy_type_destroy_notify': GDestroyNotify, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GDBusObjectManagerT] =>
    @g_dbus_object_manager_client_new_sync(connection', flags', name', object_path', get_proxy_type_func', get_proxy_type_user_data', get_proxy_type_destroy_notify', cancellable', error')
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
