
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_dbus_object_manager_client_new[None](connection': NullablePointer[GDBusConnectionT], flags': U32, name': Pointer[U8] tag, object_path': Pointer[U8] tag, get_proxy_type_func': GDBusProxyTypeFunc, get_proxy_type_user_data': Pointer[None] tag, get_proxy_type_destroy_notify': GDestroyNotify, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_dbus_object_manager_client_new_for_bus[None](bus_type': I32, flags': U32, name': Pointer[U8] tag, object_path': Pointer[U8] tag, get_proxy_type_func': GDBusProxyTypeFunc, get_proxy_type_user_data': Pointer[None] tag, get_proxy_type_destroy_notify': GDestroyNotify, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)

// Constructors
// use @g_dbus_object_manager_client_new_finish[NullablePointer[GDBusObjectManagerT]](res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_object_manager_client_new_for_bus_finish[NullablePointer[GDBusObjectManagerT]](res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_object_manager_client_new_for_bus_sync[NullablePointer[GDBusObjectManagerT]](bus_type': I32, flags': U32, name': Pointer[U8] tag, object_path': Pointer[U8] tag, get_proxy_type_func': GDBusProxyTypeFunc, get_proxy_type_user_data': Pointer[None] tag, get_proxy_type_destroy_notify': GDestroyNotify, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_object_manager_client_new_sync[NullablePointer[GDBusObjectManagerT]](connection': NullablePointer[GDBusConnectionT], flags': U32, name': Pointer[U8] tag, object_path': Pointer[U8] tag, get_proxy_type_func': GDBusProxyTypeFunc, get_proxy_type_user_data': Pointer[None] tag, get_proxy_type_destroy_notify': GDestroyNotify, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])

// Methods
// use @g_dbus_object_manager_client_get_connection[NullablePointer[GDBusConnectionT]](manager': NullablePointer[GDBusObjectManagerClientT])
// use @g_dbus_object_manager_client_get_flags[U32](manager': NullablePointer[GDBusObjectManagerClientT])
// use @g_dbus_object_manager_client_get_name[Pointer[U8] tag](manager': NullablePointer[GDBusObjectManagerClientT])
// use @g_dbus_object_manager_client_get_name_owner[Pointer[U8] tag](manager': NullablePointer[GDBusObjectManagerClientT])
