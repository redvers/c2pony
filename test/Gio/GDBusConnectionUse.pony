
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_dbus_connection_new[None](stream': GIOStreamT, guid': Pointer[U8] tag, flags': U32, observer': GDBusAuthObserverT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_dbus_connection_new_for_address[None](address': Pointer[U8] tag, flags': U32, observer': GDBusAuthObserverT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)

// Constructors
// use @g_dbus_connection_new_finish[GDBusConnectionT](res': GAsyncResultT, error': Pointer[GErrorT])
// use @g_dbus_connection_new_for_address_finish[GDBusConnectionT](res': GAsyncResultT, error': Pointer[GErrorT])
// use @g_dbus_connection_new_for_address_sync[GDBusConnectionT](address': Pointer[U8] tag, flags': U32, observer': GDBusAuthObserverT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_dbus_connection_new_sync[GDBusConnectionT](stream': GIOStreamT, guid': Pointer[U8] tag, flags': U32, observer': GDBusAuthObserverT, cancellable': GCancellableT, error': Pointer[GErrorT])

// Methods
// use @g_dbus_connection_add_filter[U32](connection': GDBusConnectionT, filter_function': GDBusMessageFilterFunction, user_data': Pointer[None] tag, user_data_free_func': GDestroyNotify)
// use @g_dbus_connection_call[None](connection': GDBusConnectionT, bus_name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, method_name': Pointer[U8] tag, parameters': GVariantT, reply_type': GVariantTypeT, flags': U32, timeout_msec': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_dbus_connection_call_finish[GVariantT](connection': GDBusConnectionT, res': GAsyncResultT, error': Pointer[GErrorT])
// use @g_dbus_connection_call_sync[GVariantT](connection': GDBusConnectionT, bus_name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, method_name': Pointer[U8] tag, parameters': GVariantT, reply_type': GVariantTypeT, flags': U32, timeout_msec': I32, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_dbus_connection_call_with_unix_fd_list[None](connection': GDBusConnectionT, bus_name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, method_name': Pointer[U8] tag, parameters': GVariantT, reply_type': GVariantTypeT, flags': U32, timeout_msec': I32, fd_list': GUnixFDListT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_dbus_connection_call_with_unix_fd_list_finish[GVariantT](connection': GDBusConnectionT, out_fd_list': Pointer[GUnixFDListT], res': GAsyncResultT, error': Pointer[GErrorT])
// use @g_dbus_connection_call_with_unix_fd_list_sync[GVariantT](connection': GDBusConnectionT, bus_name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, method_name': Pointer[U8] tag, parameters': GVariantT, reply_type': GVariantTypeT, flags': U32, timeout_msec': I32, fd_list': GUnixFDListT, out_fd_list': Pointer[GUnixFDListT], cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_dbus_connection_close[None](connection': GDBusConnectionT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_dbus_connection_close_finish[I32](connection': GDBusConnectionT, res': GAsyncResultT, error': Pointer[GErrorT])
// use @g_dbus_connection_close_sync[I32](connection': GDBusConnectionT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_dbus_connection_emit_signal[I32](connection': GDBusConnectionT, destination_bus_name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, signal_name': Pointer[U8] tag, parameters': GVariantT, error': Pointer[GErrorT])
// use @g_dbus_connection_export_action_group[U32](connection': GDBusConnectionT, object_path': Pointer[U8] tag, action_group': GActionGroupT, error': Pointer[GErrorT])
// use @g_dbus_connection_export_menu_model[U32](connection': GDBusConnectionT, object_path': Pointer[U8] tag, menu': GMenuModelT, error': Pointer[GErrorT])
// use @g_dbus_connection_flush[None](connection': GDBusConnectionT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_dbus_connection_flush_finish[I32](connection': GDBusConnectionT, res': GAsyncResultT, error': Pointer[GErrorT])
// use @g_dbus_connection_flush_sync[I32](connection': GDBusConnectionT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_dbus_connection_get_capabilities[U32](connection': GDBusConnectionT)
// use @g_dbus_connection_get_exit_on_close[I32](connection': GDBusConnectionT)
// use @g_dbus_connection_get_flags[U32](connection': GDBusConnectionT)
// use @g_dbus_connection_get_guid[Pointer[U8] tag](connection': GDBusConnectionT)
// use @g_dbus_connection_get_last_serial[U32](connection': GDBusConnectionT)
// use @g_dbus_connection_get_peer_credentials[GCredentialsT](connection': GDBusConnectionT)
// use @g_dbus_connection_get_stream[GIOStreamT](connection': GDBusConnectionT)
// use @g_dbus_connection_get_unique_name[Pointer[U8] tag](connection': GDBusConnectionT)
// use @g_dbus_connection_is_closed[I32](connection': GDBusConnectionT)
// use @g_dbus_connection_register_object[U32](connection': GDBusConnectionT, object_path': Pointer[U8] tag, interface_info': GDBusInterfaceInfoT, vtable': GDBusInterfaceVTableT, user_data': Pointer[None] tag, user_data_free_func': GDestroyNotify, error': Pointer[GErrorT])
// use @g_dbus_connection_register_object_with_closures[U32](connection': GDBusConnectionT, object_path': Pointer[U8] tag, interface_info': GDBusInterfaceInfoT, method_call_closure': GClosureT, get_property_closure': GClosureT, set_property_closure': GClosureT, error': Pointer[GErrorT])
// use @g_dbus_connection_register_subtree[U32](connection': GDBusConnectionT, object_path': Pointer[U8] tag, vtable': GDBusSubtreeVTableT, flags': U32, user_data': Pointer[None] tag, user_data_free_func': GDestroyNotify, error': Pointer[GErrorT])
// use @g_dbus_connection_remove_filter[None](connection': GDBusConnectionT, filter_id': U32)
// use @g_dbus_connection_send_message[I32](connection': GDBusConnectionT, message': GDBusMessageT, flags': U32, out_serial': Pointer[U32] tag, error': Pointer[GErrorT])
// use @g_dbus_connection_send_message_with_reply[None](connection': GDBusConnectionT, message': GDBusMessageT, flags': U32, timeout_msec': I32, out_serial': Pointer[U32] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_dbus_connection_send_message_with_reply_finish[GDBusMessageT](connection': GDBusConnectionT, res': GAsyncResultT, error': Pointer[GErrorT])
// use @g_dbus_connection_send_message_with_reply_sync[GDBusMessageT](connection': GDBusConnectionT, message': GDBusMessageT, flags': U32, timeout_msec': I32, out_serial': Pointer[U32] tag, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_dbus_connection_set_exit_on_close[None](connection': GDBusConnectionT, exit_on_close': I32)
// use @g_dbus_connection_signal_subscribe[U32](connection': GDBusConnectionT, sender': Pointer[U8] tag, interface_name': Pointer[U8] tag, member': Pointer[U8] tag, object_path': Pointer[U8] tag, arg0': Pointer[U8] tag, flags': U32, callback': GDBusSignalCallback, user_data': Pointer[None] tag, user_data_free_func': GDestroyNotify)
// use @g_dbus_connection_signal_unsubscribe[None](connection': GDBusConnectionT, subscription_id': U32)
// use @g_dbus_connection_start_message_processing[None](connection': GDBusConnectionT)
// use @g_dbus_connection_unexport_action_group[None](connection': GDBusConnectionT, export_id': U32)
// use @g_dbus_connection_unexport_menu_model[None](connection': GDBusConnectionT, export_id': U32)
// use @g_dbus_connection_unregister_object[I32](connection': GDBusConnectionT, registration_id': U32)
// use @g_dbus_connection_unregister_subtree[I32](connection': GDBusConnectionT, registration_id': U32)
