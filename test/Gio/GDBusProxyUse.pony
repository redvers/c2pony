
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_dbus_proxy_new[None](connection': GDBusConnectionT, flags': U32, info': GDBusInterfaceInfoT, name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_dbus_proxy_new_for_bus[None](bus_type': I32, flags': U32, info': GDBusInterfaceInfoT, name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)

// Constructors
// use @g_dbus_proxy_new_finish[GDBusProxyT](res': GAsyncResultT, error': Pointer[GErrorT])
// use @g_dbus_proxy_new_for_bus_finish[GDBusProxyT](res': GAsyncResultT, error': Pointer[GErrorT])
// use @g_dbus_proxy_new_for_bus_sync[GDBusProxyT](bus_type': I32, flags': U32, info': GDBusInterfaceInfoT, name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_dbus_proxy_new_sync[GDBusProxyT](connection': GDBusConnectionT, flags': U32, info': GDBusInterfaceInfoT, name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, cancellable': GCancellableT, error': Pointer[GErrorT])

// Methods
// use @g_dbus_proxy_call[None](proxy': GDBusProxyT, method_name': Pointer[U8] tag, parameters': GVariantT, flags': U32, timeout_msec': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_dbus_proxy_call_finish[GVariantT](proxy': GDBusProxyT, res': GAsyncResultT, error': Pointer[GErrorT])
// use @g_dbus_proxy_call_sync[GVariantT](proxy': GDBusProxyT, method_name': Pointer[U8] tag, parameters': GVariantT, flags': U32, timeout_msec': I32, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_dbus_proxy_call_with_unix_fd_list[None](proxy': GDBusProxyT, method_name': Pointer[U8] tag, parameters': GVariantT, flags': U32, timeout_msec': I32, fd_list': GUnixFDListT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_dbus_proxy_call_with_unix_fd_list_finish[GVariantT](proxy': GDBusProxyT, out_fd_list': Pointer[GUnixFDListT], res': GAsyncResultT, error': Pointer[GErrorT])
// use @g_dbus_proxy_call_with_unix_fd_list_sync[GVariantT](proxy': GDBusProxyT, method_name': Pointer[U8] tag, parameters': GVariantT, flags': U32, timeout_msec': I32, fd_list': GUnixFDListT, out_fd_list': Pointer[GUnixFDListT], cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_dbus_proxy_get_cached_property[GVariantT](proxy': GDBusProxyT, property_name': Pointer[U8] tag)
// use @g_dbus_proxy_get_cached_property_names[Pointer[Pointer[U8]] tag](proxy': GDBusProxyT)
// use @g_dbus_proxy_get_connection[GDBusConnectionT](proxy': GDBusProxyT)
// use @g_dbus_proxy_get_default_timeout[I32](proxy': GDBusProxyT)
// use @g_dbus_proxy_get_flags[U32](proxy': GDBusProxyT)
// use @g_dbus_proxy_get_interface_info[GDBusInterfaceInfoT](proxy': GDBusProxyT)
// use @g_dbus_proxy_get_interface_name[Pointer[U8] tag](proxy': GDBusProxyT)
// use @g_dbus_proxy_get_name[Pointer[U8] tag](proxy': GDBusProxyT)
// use @g_dbus_proxy_get_name_owner[Pointer[U8] tag](proxy': GDBusProxyT)
// use @g_dbus_proxy_get_object_path[Pointer[U8] tag](proxy': GDBusProxyT)
// use @g_dbus_proxy_set_cached_property[None](proxy': GDBusProxyT, property_name': Pointer[U8] tag, value': GVariantT)
// use @g_dbus_proxy_set_default_timeout[None](proxy': GDBusProxyT, timeout_msec': I32)
// use @g_dbus_proxy_set_interface_info[None](proxy': GDBusProxyT, info': GDBusInterfaceInfoT)
