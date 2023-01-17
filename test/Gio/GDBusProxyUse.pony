
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_dbus_proxy_new_finish[Pointer[GDBusProxyT]](res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_proxy_new_for_bus_finish[Pointer[GDBusProxyT]](res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_proxy_new_for_bus_sync[Pointer[GDBusProxyT]](bus_type': I32, flags': U32, info': NullablePointer[GDBusInterfaceInfoT], name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_proxy_new_sync[Pointer[GDBusProxyT]](connection': NullablePointer[GDBusConnectionT], flags': U32, info': NullablePointer[GDBusInterfaceInfoT], name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])

// Methods
// use @g_dbus_proxy_call_finish[Pointer[GVariantT]](proxy': NullablePointer[GDBusProxyT], res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_proxy_call_sync[Pointer[GVariantT]](proxy': NullablePointer[GDBusProxyT], method_name': Pointer[U8] tag, parameters': NullablePointer[GVariantT], flags': U32, timeout_msec': I32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_proxy_call_with_unix_fd_list_finish[Pointer[GVariantT]](proxy': NullablePointer[GDBusProxyT], out_fd_list': Pointer[NullablePointer[GUnixFDListT]], res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_proxy_call_with_unix_fd_list_sync[Pointer[GVariantT]](proxy': NullablePointer[GDBusProxyT], method_name': Pointer[U8] tag, parameters': NullablePointer[GVariantT], flags': U32, timeout_msec': I32, fd_list': NullablePointer[GUnixFDListT], out_fd_list': Pointer[NullablePointer[GUnixFDListT]], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_proxy_get_cached_property[Pointer[GVariantT]](proxy': NullablePointer[GDBusProxyT], property_name': Pointer[U8] tag)
// use @g_dbus_proxy_get_cached_property_names[Pointer[Pointer[U8]]](proxy': NullablePointer[GDBusProxyT])
// use @g_dbus_proxy_get_connection[Pointer[GDBusConnectionT]](proxy': NullablePointer[GDBusProxyT])
// use @g_dbus_proxy_get_default_timeout[I32](proxy': NullablePointer[GDBusProxyT])
// use @g_dbus_proxy_get_flags[U32](proxy': NullablePointer[GDBusProxyT])
// use @g_dbus_proxy_get_interface_info[Pointer[GDBusInterfaceInfoT]](proxy': NullablePointer[GDBusProxyT])
// use @g_dbus_proxy_get_interface_name[Pointer[U8]](proxy': NullablePointer[GDBusProxyT])
// use @g_dbus_proxy_get_name[Pointer[U8]](proxy': NullablePointer[GDBusProxyT])
// use @g_dbus_proxy_get_name_owner[Pointer[U8]](proxy': NullablePointer[GDBusProxyT])
// use @g_dbus_proxy_get_object_path[Pointer[U8]](proxy': NullablePointer[GDBusProxyT])
// use @g_dbus_proxy_set_cached_property[None](proxy': NullablePointer[GDBusProxyT], property_name': Pointer[U8] tag, value': NullablePointer[GVariantT])
// use @g_dbus_proxy_set_default_timeout[None](proxy': NullablePointer[GDBusProxyT], timeout_msec': I32)
// use @g_dbus_proxy_set_interface_info[None](proxy': NullablePointer[GDBusProxyT], info': NullablePointer[GDBusInterfaceInfoT])
