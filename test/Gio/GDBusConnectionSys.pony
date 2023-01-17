
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusConnectionSys
// Static Functions

// Constructors
/* 
fun new_finish(res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GDBusConnectionT] =>
    @g_dbus_connection_new_finish(res', error')
*/
/* 
fun new_for_address_finish(res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GDBusConnectionT] =>
    @g_dbus_connection_new_for_address_finish(res', error')
*/
/* 
fun new_for_address_sync(address': Pointer[U8] tag, flags': U32, observer': NullablePointer[GDBusAuthObserverT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GDBusConnectionT] =>
    @g_dbus_connection_new_for_address_sync(address', flags', observer', cancellable', error')
*/
/* 
fun new_sync(stream': NullablePointer[GIOStreamT], guid': Pointer[U8] tag, flags': U32, observer': NullablePointer[GDBusAuthObserverT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GDBusConnectionT] =>
    @g_dbus_connection_new_sync(stream', guid', flags', observer', cancellable', error')
*/

// Methods
/* 
fun g_dbus_connection_call_finish(connection': NullablePointer[GDBusConnectionT], res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GVariantT] =>
    @g_dbus_connection_call_finish(connection', res', error')
*/
/* 
fun g_dbus_connection_call_sync(connection': NullablePointer[GDBusConnectionT], bus_name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, method_name': Pointer[U8] tag, parameters': NullablePointer[GVariantT], reply_type': NullablePointer[GVariantTypeT], flags': U32, timeout_msec': I32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GVariantT] =>
    @g_dbus_connection_call_sync(connection', bus_name', object_path', interface_name', method_name', parameters', reply_type', flags', timeout_msec', cancellable', error')
*/
/* 
fun g_dbus_connection_call_with_unix_fd_list_finish(connection': NullablePointer[GDBusConnectionT], out_fd_list': Pointer[NullablePointer[GUnixFDListT]], res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GVariantT] =>
    @g_dbus_connection_call_with_unix_fd_list_finish(connection', out_fd_list', res', error')
*/
/* 
fun g_dbus_connection_call_with_unix_fd_list_sync(connection': NullablePointer[GDBusConnectionT], bus_name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, method_name': Pointer[U8] tag, parameters': NullablePointer[GVariantT], reply_type': NullablePointer[GVariantTypeT], flags': U32, timeout_msec': I32, fd_list': NullablePointer[GUnixFDListT], out_fd_list': Pointer[NullablePointer[GUnixFDListT]], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GVariantT] =>
    @g_dbus_connection_call_with_unix_fd_list_sync(connection', bus_name', object_path', interface_name', method_name', parameters', reply_type', flags', timeout_msec', fd_list', out_fd_list', cancellable', error')
*/
/* 
fun g_dbus_connection_close_finish(connection': NullablePointer[GDBusConnectionT], res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_dbus_connection_close_finish(connection', res', error')
*/
/* 
fun g_dbus_connection_close_sync(connection': NullablePointer[GDBusConnectionT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_dbus_connection_close_sync(connection', cancellable', error')
*/
/* 
fun g_dbus_connection_emit_signal(connection': NullablePointer[GDBusConnectionT], destination_bus_name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, signal_name': Pointer[U8] tag, parameters': NullablePointer[GVariantT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_dbus_connection_emit_signal(connection', destination_bus_name', object_path', interface_name', signal_name', parameters', error')
*/
/* 
fun g_dbus_connection_export_action_group(connection': NullablePointer[GDBusConnectionT], object_path': Pointer[U8] tag, action_group': NullablePointer[GActionGroupT], error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_dbus_connection_export_action_group(connection', object_path', action_group', error')
*/
/* 
fun g_dbus_connection_export_menu_model(connection': NullablePointer[GDBusConnectionT], object_path': Pointer[U8] tag, menu': NullablePointer[GMenuModelT], error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_dbus_connection_export_menu_model(connection', object_path', menu', error')
*/
/* 
fun g_dbus_connection_flush_finish(connection': NullablePointer[GDBusConnectionT], res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_dbus_connection_flush_finish(connection', res', error')
*/
/* 
fun g_dbus_connection_flush_sync(connection': NullablePointer[GDBusConnectionT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_dbus_connection_flush_sync(connection', cancellable', error')
*/
/* 
fun g_dbus_connection_get_capabilities(connection': NullablePointer[GDBusConnectionT]): U32 =>
    @g_dbus_connection_get_capabilities(connection')
*/
/* 
fun g_dbus_connection_get_exit_on_close(connection': NullablePointer[GDBusConnectionT]): I32 =>
    @g_dbus_connection_get_exit_on_close(connection')
*/
/* 
fun g_dbus_connection_get_flags(connection': NullablePointer[GDBusConnectionT]): U32 =>
    @g_dbus_connection_get_flags(connection')
*/
/* 
fun g_dbus_connection_get_guid(connection': NullablePointer[GDBusConnectionT]): Pointer[U8] =>
    @g_dbus_connection_get_guid(connection')
*/
/* 
fun g_dbus_connection_get_last_serial(connection': NullablePointer[GDBusConnectionT]): U32 =>
    @g_dbus_connection_get_last_serial(connection')
*/
/* 
fun g_dbus_connection_get_peer_credentials(connection': NullablePointer[GDBusConnectionT]): Pointer[GCredentialsT] =>
    @g_dbus_connection_get_peer_credentials(connection')
*/
/* 
fun g_dbus_connection_get_stream(connection': NullablePointer[GDBusConnectionT]): Pointer[GIOStreamT] =>
    @g_dbus_connection_get_stream(connection')
*/
/* 
fun g_dbus_connection_get_unique_name(connection': NullablePointer[GDBusConnectionT]): Pointer[U8] =>
    @g_dbus_connection_get_unique_name(connection')
*/
/* 
fun g_dbus_connection_is_closed(connection': NullablePointer[GDBusConnectionT]): I32 =>
    @g_dbus_connection_is_closed(connection')
*/
/* 
fun g_dbus_connection_register_object_with_closures(connection': NullablePointer[GDBusConnectionT], object_path': Pointer[U8] tag, interface_info': NullablePointer[GDBusInterfaceInfoT], method_call_closure': NullablePointer[GClosureT], get_property_closure': NullablePointer[GClosureT], set_property_closure': NullablePointer[GClosureT], error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_dbus_connection_register_object_with_closures(connection', object_path', interface_info', method_call_closure', get_property_closure', set_property_closure', error')
*/
/* 
fun g_dbus_connection_remove_filter(connection': NullablePointer[GDBusConnectionT], filter_id': U32): None =>
    @g_dbus_connection_remove_filter(connection', filter_id')
*/
/* 
fun g_dbus_connection_send_message(connection': NullablePointer[GDBusConnectionT], message': NullablePointer[GDBusMessageT], flags': U32, out_serial': Pointer[U32] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_dbus_connection_send_message(connection', message', flags', out_serial', error')
*/
/* 
fun g_dbus_connection_send_message_with_reply_finish(connection': NullablePointer[GDBusConnectionT], res': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GDBusMessageT] =>
    @g_dbus_connection_send_message_with_reply_finish(connection', res', error')
*/
/* 
fun g_dbus_connection_send_message_with_reply_sync(connection': NullablePointer[GDBusConnectionT], message': NullablePointer[GDBusMessageT], flags': U32, timeout_msec': I32, out_serial': Pointer[U32] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GDBusMessageT] =>
    @g_dbus_connection_send_message_with_reply_sync(connection', message', flags', timeout_msec', out_serial', cancellable', error')
*/
/* 
fun g_dbus_connection_set_exit_on_close(connection': NullablePointer[GDBusConnectionT], exit_on_close': I32): None =>
    @g_dbus_connection_set_exit_on_close(connection', exit_on_close')
*/
/* 
fun g_dbus_connection_signal_unsubscribe(connection': NullablePointer[GDBusConnectionT], subscription_id': U32): None =>
    @g_dbus_connection_signal_unsubscribe(connection', subscription_id')
*/
/* 
fun g_dbus_connection_start_message_processing(connection': NullablePointer[GDBusConnectionT]): None =>
    @g_dbus_connection_start_message_processing(connection')
*/
/* 
fun g_dbus_connection_unexport_action_group(connection': NullablePointer[GDBusConnectionT], export_id': U32): None =>
    @g_dbus_connection_unexport_action_group(connection', export_id')
*/
/* 
fun g_dbus_connection_unexport_menu_model(connection': NullablePointer[GDBusConnectionT], export_id': U32): None =>
    @g_dbus_connection_unexport_menu_model(connection', export_id')
*/
/* 
fun g_dbus_connection_unregister_object(connection': NullablePointer[GDBusConnectionT], registration_id': U32): I32 =>
    @g_dbus_connection_unregister_object(connection', registration_id')
*/
/* 
fun g_dbus_connection_unregister_subtree(connection': NullablePointer[GDBusConnectionT], registration_id': U32): I32 =>
    @g_dbus_connection_unregister_subtree(connection', registration_id')
*/
