
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusConnectionSys
// Static Functions
/* 
fun gnew(stream': GIOStreamT, guid': Pointer[U8] tag, flags': U32, observer': GDBusAuthObserverT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_dbus_connection_new(stream', guid', flags', observer', cancellable', callback', user_data')
*/
/* 
fun new_for_address(address': Pointer[U8] tag, flags': U32, observer': GDBusAuthObserverT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_dbus_connection_new_for_address(address', flags', observer', cancellable', callback', user_data')
*/

// Constructors
/* 
fun new_finish(res': GAsyncResultT, error': Pointer[GErrorT]): GDBusConnectionT =>
    @g_dbus_connection_new_finish(res', error')
*/
/* 
fun new_for_address_finish(res': GAsyncResultT, error': Pointer[GErrorT]): GDBusConnectionT =>
    @g_dbus_connection_new_for_address_finish(res', error')
*/
/* 
fun new_for_address_sync(address': Pointer[U8] tag, flags': U32, observer': GDBusAuthObserverT, cancellable': GCancellableT, error': Pointer[GErrorT]): GDBusConnectionT =>
    @g_dbus_connection_new_for_address_sync(address', flags', observer', cancellable', error')
*/
/* 
fun new_sync(stream': GIOStreamT, guid': Pointer[U8] tag, flags': U32, observer': GDBusAuthObserverT, cancellable': GCancellableT, error': Pointer[GErrorT]): GDBusConnectionT =>
    @g_dbus_connection_new_sync(stream', guid', flags', observer', cancellable', error')
*/

// Methods
/* 
fun add_filter(connection': GDBusConnectionT, filter_function': GDBusMessageFilterFunction, user_data': Pointer[None] tag, user_data_free_func': GDestroyNotify): U32 =>
    @g_dbus_connection_add_filter(connection', filter_function', user_data', user_data_free_func')
*/
/* 
fun call(connection': GDBusConnectionT, bus_name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, method_name': Pointer[U8] tag, parameters': GVariantT, reply_type': GVariantTypeT, flags': U32, timeout_msec': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_dbus_connection_call(connection', bus_name', object_path', interface_name', method_name', parameters', reply_type', flags', timeout_msec', cancellable', callback', user_data')
*/
/* 
fun call_finish(connection': GDBusConnectionT, res': GAsyncResultT, error': Pointer[GErrorT]): GVariantT =>
    @g_dbus_connection_call_finish(connection', res', error')
*/
/* 
fun call_sync(connection': GDBusConnectionT, bus_name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, method_name': Pointer[U8] tag, parameters': GVariantT, reply_type': GVariantTypeT, flags': U32, timeout_msec': I32, cancellable': GCancellableT, error': Pointer[GErrorT]): GVariantT =>
    @g_dbus_connection_call_sync(connection', bus_name', object_path', interface_name', method_name', parameters', reply_type', flags', timeout_msec', cancellable', error')
*/
/* 
fun call_with_unix_fd_list(connection': GDBusConnectionT, bus_name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, method_name': Pointer[U8] tag, parameters': GVariantT, reply_type': GVariantTypeT, flags': U32, timeout_msec': I32, fd_list': GUnixFDListT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_dbus_connection_call_with_unix_fd_list(connection', bus_name', object_path', interface_name', method_name', parameters', reply_type', flags', timeout_msec', fd_list', cancellable', callback', user_data')
*/
/* 
fun call_with_unix_fd_list_finish(connection': GDBusConnectionT, out_fd_list': Pointer[GUnixFDListT], res': GAsyncResultT, error': Pointer[GErrorT]): GVariantT =>
    @g_dbus_connection_call_with_unix_fd_list_finish(connection', out_fd_list', res', error')
*/
/* 
fun call_with_unix_fd_list_sync(connection': GDBusConnectionT, bus_name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, method_name': Pointer[U8] tag, parameters': GVariantT, reply_type': GVariantTypeT, flags': U32, timeout_msec': I32, fd_list': GUnixFDListT, out_fd_list': Pointer[GUnixFDListT], cancellable': GCancellableT, error': Pointer[GErrorT]): GVariantT =>
    @g_dbus_connection_call_with_unix_fd_list_sync(connection', bus_name', object_path', interface_name', method_name', parameters', reply_type', flags', timeout_msec', fd_list', out_fd_list', cancellable', error')
*/
/* 
fun close(connection': GDBusConnectionT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_dbus_connection_close(connection', cancellable', callback', user_data')
*/
/* 
fun close_finish(connection': GDBusConnectionT, res': GAsyncResultT, error': Pointer[GErrorT]): I32 =>
    @g_dbus_connection_close_finish(connection', res', error')
*/
/* 
fun close_sync(connection': GDBusConnectionT, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_dbus_connection_close_sync(connection', cancellable', error')
*/
/* 
fun emit_signal(connection': GDBusConnectionT, destination_bus_name': Pointer[U8] tag, object_path': Pointer[U8] tag, interface_name': Pointer[U8] tag, signal_name': Pointer[U8] tag, parameters': GVariantT, error': Pointer[GErrorT]): I32 =>
    @g_dbus_connection_emit_signal(connection', destination_bus_name', object_path', interface_name', signal_name', parameters', error')
*/
/* 
fun export_action_group(connection': GDBusConnectionT, object_path': Pointer[U8] tag, action_group': GActionGroupT, error': Pointer[GErrorT]): U32 =>
    @g_dbus_connection_export_action_group(connection', object_path', action_group', error')
*/
/* 
fun export_menu_model(connection': GDBusConnectionT, object_path': Pointer[U8] tag, menu': GMenuModelT, error': Pointer[GErrorT]): U32 =>
    @g_dbus_connection_export_menu_model(connection', object_path', menu', error')
*/
/* 
fun flush(connection': GDBusConnectionT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_dbus_connection_flush(connection', cancellable', callback', user_data')
*/
/* 
fun flush_finish(connection': GDBusConnectionT, res': GAsyncResultT, error': Pointer[GErrorT]): I32 =>
    @g_dbus_connection_flush_finish(connection', res', error')
*/
/* 
fun flush_sync(connection': GDBusConnectionT, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_dbus_connection_flush_sync(connection', cancellable', error')
*/
/* 
fun get_capabilities(connection': GDBusConnectionT): U32 =>
    @g_dbus_connection_get_capabilities(connection')
*/
/* 
fun get_exit_on_close(connection': GDBusConnectionT): I32 =>
    @g_dbus_connection_get_exit_on_close(connection')
*/
/* 
fun get_flags(connection': GDBusConnectionT): U32 =>
    @g_dbus_connection_get_flags(connection')
*/
/* 
fun get_guid(connection': GDBusConnectionT): Pointer[U8] tag =>
    @g_dbus_connection_get_guid(connection')
*/
/* 
fun get_last_serial(connection': GDBusConnectionT): U32 =>
    @g_dbus_connection_get_last_serial(connection')
*/
/* 
fun get_peer_credentials(connection': GDBusConnectionT): GCredentialsT =>
    @g_dbus_connection_get_peer_credentials(connection')
*/
/* 
fun get_stream(connection': GDBusConnectionT): GIOStreamT =>
    @g_dbus_connection_get_stream(connection')
*/
/* 
fun get_unique_name(connection': GDBusConnectionT): Pointer[U8] tag =>
    @g_dbus_connection_get_unique_name(connection')
*/
/* 
fun is_closed(connection': GDBusConnectionT): I32 =>
    @g_dbus_connection_is_closed(connection')
*/
/* 
fun register_object(connection': GDBusConnectionT, object_path': Pointer[U8] tag, interface_info': GDBusInterfaceInfoT, vtable': GDBusInterfaceVTableT, user_data': Pointer[None] tag, user_data_free_func': GDestroyNotify, error': Pointer[GErrorT]): U32 =>
    @g_dbus_connection_register_object(connection', object_path', interface_info', vtable', user_data', user_data_free_func', error')
*/
/* 
fun register_object_with_closures(connection': GDBusConnectionT, object_path': Pointer[U8] tag, interface_info': GDBusInterfaceInfoT, method_call_closure': GClosureT, get_property_closure': GClosureT, set_property_closure': GClosureT, error': Pointer[GErrorT]): U32 =>
    @g_dbus_connection_register_object_with_closures(connection', object_path', interface_info', method_call_closure', get_property_closure', set_property_closure', error')
*/
/* 
fun register_subtree(connection': GDBusConnectionT, object_path': Pointer[U8] tag, vtable': GDBusSubtreeVTableT, flags': U32, user_data': Pointer[None] tag, user_data_free_func': GDestroyNotify, error': Pointer[GErrorT]): U32 =>
    @g_dbus_connection_register_subtree(connection', object_path', vtable', flags', user_data', user_data_free_func', error')
*/
/* 
fun remove_filter(connection': GDBusConnectionT, filter_id': U32): None =>
    @g_dbus_connection_remove_filter(connection', filter_id')
*/
/* 
fun send_message(connection': GDBusConnectionT, message': GDBusMessageT, flags': U32, out_serial': Pointer[U32] tag, error': Pointer[GErrorT]): I32 =>
    @g_dbus_connection_send_message(connection', message', flags', out_serial', error')
*/
/* 
fun send_message_with_reply(connection': GDBusConnectionT, message': GDBusMessageT, flags': U32, timeout_msec': I32, out_serial': Pointer[U32] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_dbus_connection_send_message_with_reply(connection', message', flags', timeout_msec', out_serial', cancellable', callback', user_data')
*/
/* 
fun send_message_with_reply_finish(connection': GDBusConnectionT, res': GAsyncResultT, error': Pointer[GErrorT]): GDBusMessageT =>
    @g_dbus_connection_send_message_with_reply_finish(connection', res', error')
*/
/* 
fun send_message_with_reply_sync(connection': GDBusConnectionT, message': GDBusMessageT, flags': U32, timeout_msec': I32, out_serial': Pointer[U32] tag, cancellable': GCancellableT, error': Pointer[GErrorT]): GDBusMessageT =>
    @g_dbus_connection_send_message_with_reply_sync(connection', message', flags', timeout_msec', out_serial', cancellable', error')
*/
/* 
fun set_exit_on_close(connection': GDBusConnectionT, exit_on_close': I32): None =>
    @g_dbus_connection_set_exit_on_close(connection', exit_on_close')
*/
/* 
fun signal_subscribe(connection': GDBusConnectionT, sender': Pointer[U8] tag, interface_name': Pointer[U8] tag, member': Pointer[U8] tag, object_path': Pointer[U8] tag, arg0': Pointer[U8] tag, flags': U32, callback': GDBusSignalCallback, user_data': Pointer[None] tag, user_data_free_func': GDestroyNotify): U32 =>
    @g_dbus_connection_signal_subscribe(connection', sender', interface_name', member', object_path', arg0', flags', callback', user_data', user_data_free_func')
*/
/* 
fun signal_unsubscribe(connection': GDBusConnectionT, subscription_id': U32): None =>
    @g_dbus_connection_signal_unsubscribe(connection', subscription_id')
*/
/* 
fun start_message_processing(connection': GDBusConnectionT): None =>
    @g_dbus_connection_start_message_processing(connection')
*/
/* 
fun unexport_action_group(connection': GDBusConnectionT, export_id': U32): None =>
    @g_dbus_connection_unexport_action_group(connection', export_id')
*/
/* 
fun unexport_menu_model(connection': GDBusConnectionT, export_id': U32): None =>
    @g_dbus_connection_unexport_menu_model(connection', export_id')
*/
/* 
fun unregister_object(connection': GDBusConnectionT, registration_id': U32): I32 =>
    @g_dbus_connection_unregister_object(connection', registration_id')
*/
/* 
fun unregister_subtree(connection': GDBusConnectionT, registration_id': U32): I32 =>
    @g_dbus_connection_unregister_subtree(connection', registration_id')
*/
