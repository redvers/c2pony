
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusProxySys
// Static Functions
/* 
fun gnew(connection': GDBusConnectionT, flags': U32, info': GDBusInterfaceInfoT, name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_dbus_proxy_new(connection', flags', info', name', object_path', interface_name', cancellable', callback', user_data')
*/
/* 
fun new_for_bus(bus_type': I32, flags': U32, info': GDBusInterfaceInfoT, name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_dbus_proxy_new_for_bus(bus_type', flags', info', name', object_path', interface_name', cancellable', callback', user_data')
*/

// Constructors
/* 
fun new_finish(res': GAsyncResultT, error': Pointer[GErrorT]): GDBusProxyT =>
    @g_dbus_proxy_new_finish(res', error')
*/
/* 
fun new_for_bus_finish(res': GAsyncResultT, error': Pointer[GErrorT]): GDBusProxyT =>
    @g_dbus_proxy_new_for_bus_finish(res', error')
*/
/* 
fun new_for_bus_sync(bus_type': I32, flags': U32, info': GDBusInterfaceInfoT, name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, cancellable': GCancellableT, error': Pointer[GErrorT]): GDBusProxyT =>
    @g_dbus_proxy_new_for_bus_sync(bus_type', flags', info', name', object_path', interface_name', cancellable', error')
*/
/* 
fun new_sync(connection': GDBusConnectionT, flags': U32, info': GDBusInterfaceInfoT, name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, cancellable': GCancellableT, error': Pointer[GErrorT]): GDBusProxyT =>
    @g_dbus_proxy_new_sync(connection', flags', info', name', object_path', interface_name', cancellable', error')
*/

// Methods
/* 
fun call(proxy': GDBusProxyT, method_name': Pointer[U8] tag, parameters': GVariantT, flags': U32, timeout_msec': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_dbus_proxy_call(proxy', method_name', parameters', flags', timeout_msec', cancellable', callback', user_data')
*/
/* 
fun call_finish(proxy': GDBusProxyT, res': GAsyncResultT, error': Pointer[GErrorT]): GVariantT =>
    @g_dbus_proxy_call_finish(proxy', res', error')
*/
/* 
fun call_sync(proxy': GDBusProxyT, method_name': Pointer[U8] tag, parameters': GVariantT, flags': U32, timeout_msec': I32, cancellable': GCancellableT, error': Pointer[GErrorT]): GVariantT =>
    @g_dbus_proxy_call_sync(proxy', method_name', parameters', flags', timeout_msec', cancellable', error')
*/
/* 
fun call_with_unix_fd_list(proxy': GDBusProxyT, method_name': Pointer[U8] tag, parameters': GVariantT, flags': U32, timeout_msec': I32, fd_list': GUnixFDListT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_dbus_proxy_call_with_unix_fd_list(proxy', method_name', parameters', flags', timeout_msec', fd_list', cancellable', callback', user_data')
*/
/* 
fun call_with_unix_fd_list_finish(proxy': GDBusProxyT, out_fd_list': Pointer[GUnixFDListT], res': GAsyncResultT, error': Pointer[GErrorT]): GVariantT =>
    @g_dbus_proxy_call_with_unix_fd_list_finish(proxy', out_fd_list', res', error')
*/
/* 
fun call_with_unix_fd_list_sync(proxy': GDBusProxyT, method_name': Pointer[U8] tag, parameters': GVariantT, flags': U32, timeout_msec': I32, fd_list': GUnixFDListT, out_fd_list': Pointer[GUnixFDListT], cancellable': GCancellableT, error': Pointer[GErrorT]): GVariantT =>
    @g_dbus_proxy_call_with_unix_fd_list_sync(proxy', method_name', parameters', flags', timeout_msec', fd_list', out_fd_list', cancellable', error')
*/
/* 
fun get_cached_property(proxy': GDBusProxyT, property_name': Pointer[U8] tag): GVariantT =>
    @g_dbus_proxy_get_cached_property(proxy', property_name')
*/
/* 
fun get_cached_property_names(proxy': GDBusProxyT): Pointer[Pointer[U8]] tag =>
    @g_dbus_proxy_get_cached_property_names(proxy')
*/
/* 
fun get_connection(proxy': GDBusProxyT): GDBusConnectionT =>
    @g_dbus_proxy_get_connection(proxy')
*/
/* 
fun get_default_timeout(proxy': GDBusProxyT): I32 =>
    @g_dbus_proxy_get_default_timeout(proxy')
*/
/* 
fun get_flags(proxy': GDBusProxyT): U32 =>
    @g_dbus_proxy_get_flags(proxy')
*/
/* 
fun get_interface_info(proxy': GDBusProxyT): GDBusInterfaceInfoT =>
    @g_dbus_proxy_get_interface_info(proxy')
*/
/* 
fun get_interface_name(proxy': GDBusProxyT): Pointer[U8] tag =>
    @g_dbus_proxy_get_interface_name(proxy')
*/
/* 
fun get_name(proxy': GDBusProxyT): Pointer[U8] tag =>
    @g_dbus_proxy_get_name(proxy')
*/
/* 
fun get_name_owner(proxy': GDBusProxyT): Pointer[U8] tag =>
    @g_dbus_proxy_get_name_owner(proxy')
*/
/* 
fun get_object_path(proxy': GDBusProxyT): Pointer[U8] tag =>
    @g_dbus_proxy_get_object_path(proxy')
*/
/* 
fun set_cached_property(proxy': GDBusProxyT, property_name': Pointer[U8] tag, value': GVariantT): None =>
    @g_dbus_proxy_set_cached_property(proxy', property_name', value')
*/
/* 
fun set_default_timeout(proxy': GDBusProxyT, timeout_msec': I32): None =>
    @g_dbus_proxy_set_default_timeout(proxy', timeout_msec')
*/
/* 
fun set_interface_info(proxy': GDBusProxyT, info': GDBusInterfaceInfoT): None =>
    @g_dbus_proxy_set_interface_info(proxy', info')
*/
