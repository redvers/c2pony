
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusProxySys
// Static Functions

// Constructors
/* 
fun new_finish(res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GDBusProxyT] =>
    @g_dbus_proxy_new_finish(res', error')
*/
/* 
fun new_for_bus_finish(res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GDBusProxyT] =>
    @g_dbus_proxy_new_for_bus_finish(res', error')
*/
/* 
fun new_for_bus_sync(bus_type': I32, flags': U32, info': NullablePointer[GDBusInterfaceInfoT], name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GDBusProxyT] =>
    @g_dbus_proxy_new_for_bus_sync(bus_type', flags', info', name', object_path', interface_name', cancellable', error')
*/
/* 
fun new_sync(connection': NullablePointer[GDBusConnectionT], flags': U32, info': NullablePointer[GDBusInterfaceInfoT], name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GDBusProxyT] =>
    @g_dbus_proxy_new_sync(connection', flags', info', name', object_path', interface_name', cancellable', error')
*/

// Methods
/* 
fun g_dbus_proxy_call_finish(proxy': NullablePointer[GDBusProxyT], res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GVariantT] =>
    @g_dbus_proxy_call_finish(proxy', res', error')
*/
/* 
fun g_dbus_proxy_call_sync(proxy': NullablePointer[GDBusProxyT], method_name': Pointer[U8] tag, parameters': NullablePointer[GVariantT], flags': U32, timeout_msec': I32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GVariantT] =>
    @g_dbus_proxy_call_sync(proxy', method_name', parameters', flags', timeout_msec', cancellable', error')
*/
/* 
fun g_dbus_proxy_call_with_unix_fd_list_finish(proxy': NullablePointer[GDBusProxyT], out_fd_list': Pointer[NullablePointer[GUnixFDListT]], res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GVariantT] =>
    @g_dbus_proxy_call_with_unix_fd_list_finish(proxy', out_fd_list', res', error')
*/
/* 
fun g_dbus_proxy_call_with_unix_fd_list_sync(proxy': NullablePointer[GDBusProxyT], method_name': Pointer[U8] tag, parameters': NullablePointer[GVariantT], flags': U32, timeout_msec': I32, fd_list': NullablePointer[GUnixFDListT], out_fd_list': Pointer[NullablePointer[GUnixFDListT]], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GVariantT] =>
    @g_dbus_proxy_call_with_unix_fd_list_sync(proxy', method_name', parameters', flags', timeout_msec', fd_list', out_fd_list', cancellable', error')
*/
/* 
fun g_dbus_proxy_get_cached_property(proxy': NullablePointer[GDBusProxyT], property_name': Pointer[U8] tag): Pointer[GVariantT] =>
    @g_dbus_proxy_get_cached_property(proxy', property_name')
*/
/* 
fun g_dbus_proxy_get_cached_property_names(proxy': NullablePointer[GDBusProxyT]): Pointer[Pointer[U8]] =>
    @g_dbus_proxy_get_cached_property_names(proxy')
*/
/* 
fun g_dbus_proxy_get_connection(proxy': NullablePointer[GDBusProxyT]): Pointer[GDBusConnectionT] =>
    @g_dbus_proxy_get_connection(proxy')
*/
/* 
fun g_dbus_proxy_get_default_timeout(proxy': NullablePointer[GDBusProxyT]): I32 =>
    @g_dbus_proxy_get_default_timeout(proxy')
*/
/* 
fun g_dbus_proxy_get_flags(proxy': NullablePointer[GDBusProxyT]): U32 =>
    @g_dbus_proxy_get_flags(proxy')
*/
/* 
fun g_dbus_proxy_get_interface_info(proxy': NullablePointer[GDBusProxyT]): Pointer[GDBusInterfaceInfoT] =>
    @g_dbus_proxy_get_interface_info(proxy')
*/
/* 
fun g_dbus_proxy_get_interface_name(proxy': NullablePointer[GDBusProxyT]): Pointer[U8] =>
    @g_dbus_proxy_get_interface_name(proxy')
*/
/* 
fun g_dbus_proxy_get_name(proxy': NullablePointer[GDBusProxyT]): Pointer[U8] =>
    @g_dbus_proxy_get_name(proxy')
*/
/* 
fun g_dbus_proxy_get_name_owner(proxy': NullablePointer[GDBusProxyT]): Pointer[U8] =>
    @g_dbus_proxy_get_name_owner(proxy')
*/
/* 
fun g_dbus_proxy_get_object_path(proxy': NullablePointer[GDBusProxyT]): Pointer[U8] =>
    @g_dbus_proxy_get_object_path(proxy')
*/
/* 
fun g_dbus_proxy_set_cached_property(proxy': NullablePointer[GDBusProxyT], property_name': Pointer[U8] tag, value': NullablePointer[GVariantT]): None =>
    @g_dbus_proxy_set_cached_property(proxy', property_name', value')
*/
/* 
fun g_dbus_proxy_set_default_timeout(proxy': NullablePointer[GDBusProxyT], timeout_msec': I32): None =>
    @g_dbus_proxy_set_default_timeout(proxy', timeout_msec')
*/
/* 
fun g_dbus_proxy_set_interface_info(proxy': NullablePointer[GDBusProxyT], info': NullablePointer[GDBusInterfaceInfoT]): None =>
    @g_dbus_proxy_set_interface_info(proxy', info')
*/
