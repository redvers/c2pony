
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_dbus_connection_new_finish[Pointer[GDBusConnectionT]](res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_new_for_address_finish[Pointer[GDBusConnectionT]](res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_new_for_address_sync[Pointer[GDBusConnectionT]](address': Pointer[U8] tag, flags': U32, observer': NullablePointer[GDBusAuthObserverT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_new_sync[Pointer[GDBusConnectionT]](stream': NullablePointer[GIOStreamT], guid': Pointer[U8] tag, flags': U32, observer': NullablePointer[GDBusAuthObserverT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])

// Methods
// use @g_dbus_connection_call_finish[Pointer[GVariantT]](connection': NullablePointer[GDBusConnectionT], res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_call_sync[Pointer[GVariantT]](connection': NullablePointer[GDBusConnectionT], bus_name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, method_name': Pointer[U8] tag, parameters': NullablePointer[GVariantT], reply_type': NullablePointer[GVariantTypeT], flags': U32, timeout_msec': I32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_call_with_unix_fd_list_finish[Pointer[GVariantT]](connection': NullablePointer[GDBusConnectionT], out_fd_list': Pointer[NullablePointer[GUnixFDListT]], res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_call_with_unix_fd_list_sync[Pointer[GVariantT]](connection': NullablePointer[GDBusConnectionT], bus_name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, method_name': Pointer[U8] tag, parameters': NullablePointer[GVariantT], reply_type': NullablePointer[GVariantTypeT], flags': U32, timeout_msec': I32, fd_list': NullablePointer[GUnixFDListT], out_fd_list': Pointer[NullablePointer[GUnixFDListT]], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_close_finish[I32](connection': NullablePointer[GDBusConnectionT], res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_close_sync[I32](connection': NullablePointer[GDBusConnectionT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_emit_signal[I32](connection': NullablePointer[GDBusConnectionT], destination_bus_name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, signal_name': Pointer[U8] tag, parameters': NullablePointer[GVariantT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_export_action_group[U32](connection': NullablePointer[GDBusConnectionT], object_path': Pointer[U8] tag, action_group': NullablePointer[GActionGroupT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_export_menu_model[U32](connection': NullablePointer[GDBusConnectionT], object_path': Pointer[U8] tag, menu': NullablePointer[GMenuModelT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_flush_finish[I32](connection': NullablePointer[GDBusConnectionT], res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_flush_sync[I32](connection': NullablePointer[GDBusConnectionT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_get_capabilities[U32](connection': NullablePointer[GDBusConnectionT])
// use @g_dbus_connection_get_exit_on_close[I32](connection': NullablePointer[GDBusConnectionT])
// use @g_dbus_connection_get_flags[U32](connection': NullablePointer[GDBusConnectionT])
// use @g_dbus_connection_get_guid[Pointer[U8]](connection': NullablePointer[GDBusConnectionT])
// use @g_dbus_connection_get_last_serial[U32](connection': NullablePointer[GDBusConnectionT])
// use @g_dbus_connection_get_peer_credentials[Pointer[GCredentialsT]](connection': NullablePointer[GDBusConnectionT])
// use @g_dbus_connection_get_stream[Pointer[GIOStreamT]](connection': NullablePointer[GDBusConnectionT])
// use @g_dbus_connection_get_unique_name[Pointer[U8]](connection': NullablePointer[GDBusConnectionT])
// use @g_dbus_connection_is_closed[I32](connection': NullablePointer[GDBusConnectionT])
// use @g_dbus_connection_register_object_with_closures[U32](connection': NullablePointer[GDBusConnectionT], object_path': Pointer[U8] tag, interface_info': NullablePointer[GDBusInterfaceInfoT], method_call_closure': NullablePointer[GClosureT], get_property_closure': NullablePointer[GClosureT], set_property_closure': NullablePointer[GClosureT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_remove_filter[None](connection': NullablePointer[GDBusConnectionT], filter_id': U32)
// use @g_dbus_connection_send_message[I32](connection': NullablePointer[GDBusConnectionT], message': NullablePointer[GDBusMessageT], flags': U32, out_serial': Pointer[U32] tag, error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_send_message_with_reply_finish[Pointer[GDBusMessageT]](connection': NullablePointer[GDBusConnectionT], res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_send_message_with_reply_sync[Pointer[GDBusMessageT]](connection': NullablePointer[GDBusConnectionT], message': NullablePointer[GDBusMessageT], flags': U32, timeout_msec': I32, out_serial': Pointer[U32] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_dbus_connection_set_exit_on_close[None](connection': NullablePointer[GDBusConnectionT], exit_on_close': I32)
// use @g_dbus_connection_signal_unsubscribe[None](connection': NullablePointer[GDBusConnectionT], subscription_id': U32)
// use @g_dbus_connection_start_message_processing[None](connection': NullablePointer[GDBusConnectionT])
// use @g_dbus_connection_unexport_action_group[None](connection': NullablePointer[GDBusConnectionT], export_id': U32)
// use @g_dbus_connection_unexport_menu_model[None](connection': NullablePointer[GDBusConnectionT], export_id': U32)
// use @g_dbus_connection_unregister_object[I32](connection': NullablePointer[GDBusConnectionT], registration_id': U32)
// use @g_dbus_connection_unregister_subtree[I32](connection': NullablePointer[GDBusConnectionT], registration_id': U32)
