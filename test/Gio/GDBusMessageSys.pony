
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusMessageSys
// Static Functions
/* 
fun bytes_needed(blob': Pointer[U8] tag, blob_len': U64, error': Pointer[GErrorT]): I64 =>
    @g_dbus_message_bytes_needed(blob', blob_len', error')
*/

// Constructors
/* 
fun gnew(): GDBusMessageT =>
    @g_dbus_message_new()
*/
/* 
fun new_from_blob(blob': Pointer[U8] tag, blob_len': U64, capabilities': U32, error': Pointer[GErrorT]): GDBusMessageT =>
    @g_dbus_message_new_from_blob(blob', blob_len', capabilities', error')
*/
/* 
fun new_method_call(name': Pointer[U8] tag, path': Pointer[U8] tag, interface_': Pointer[U8] tag, method': Pointer[U8] tag): GDBusMessageT =>
    @g_dbus_message_new_method_call(name', path', interface_', method')
*/
/* 
fun new_signal(path': Pointer[U8] tag, interface_': Pointer[U8] tag, signal': Pointer[U8] tag): GDBusMessageT =>
    @g_dbus_message_new_signal(path', interface_', signal')
*/

// Methods
/* 
fun copy(message': GDBusMessageT, error': Pointer[GErrorT]): GDBusMessageT =>
    @g_dbus_message_copy(message', error')
*/
/* 
fun get_arg0(message': GDBusMessageT): Pointer[U8] tag =>
    @g_dbus_message_get_arg0(message')
*/
/* 
fun get_body(message': GDBusMessageT): GVariantT =>
    @g_dbus_message_get_body(message')
*/
/* 
fun get_byte_order(message': GDBusMessageT): U32 =>
    @g_dbus_message_get_byte_order(message')
*/
/* 
fun get_destination(message': GDBusMessageT): Pointer[U8] tag =>
    @g_dbus_message_get_destination(message')
*/
/* 
fun get_error_name(message': GDBusMessageT): Pointer[U8] tag =>
    @g_dbus_message_get_error_name(message')
*/
/* 
fun get_flags(message': GDBusMessageT): U32 =>
    @g_dbus_message_get_flags(message')
*/
/* 
fun get_header(message': GDBusMessageT, header_field': U32): GVariantT =>
    @g_dbus_message_get_header(message', header_field')
*/
/* 
fun get_header_fields(message': GDBusMessageT): Pointer[U8] tag =>
    @g_dbus_message_get_header_fields(message')
*/
/* 
fun get_interface(message': GDBusMessageT): Pointer[U8] tag =>
    @g_dbus_message_get_interface(message')
*/
/* 
fun get_locked(message': GDBusMessageT): I32 =>
    @g_dbus_message_get_locked(message')
*/
/* 
fun get_member(message': GDBusMessageT): Pointer[U8] tag =>
    @g_dbus_message_get_member(message')
*/
/* 
fun get_message_type(message': GDBusMessageT): U32 =>
    @g_dbus_message_get_message_type(message')
*/
/* 
fun get_num_unix_fds(message': GDBusMessageT): U32 =>
    @g_dbus_message_get_num_unix_fds(message')
*/
/* 
fun get_path(message': GDBusMessageT): Pointer[U8] tag =>
    @g_dbus_message_get_path(message')
*/
/* 
fun get_reply_serial(message': GDBusMessageT): U32 =>
    @g_dbus_message_get_reply_serial(message')
*/
/* 
fun get_sender(message': GDBusMessageT): Pointer[U8] tag =>
    @g_dbus_message_get_sender(message')
*/
/* 
fun get_serial(message': GDBusMessageT): U32 =>
    @g_dbus_message_get_serial(message')
*/
/* 
fun get_signature(message': GDBusMessageT): Pointer[U8] tag =>
    @g_dbus_message_get_signature(message')
*/
/* 
fun get_unix_fd_list(message': GDBusMessageT): GUnixFDListT =>
    @g_dbus_message_get_unix_fd_list(message')
*/
/* 
fun lock(message': GDBusMessageT): None =>
    @g_dbus_message_lock(message')
*/
/* 
fun new_method_error(method_call_message': GDBusMessageT, error_name': Pointer[U8] tag, error_message_format': Pointer[U8] tag, ...): GDBusMessageT =>
    @g_dbus_message_new_method_error(method_call_message', error_name', error_message_format', ...)
*/
/* 
fun new_method_error_literal(method_call_message': GDBusMessageT, error_name': Pointer[U8] tag, error_message': Pointer[U8] tag): GDBusMessageT =>
    @g_dbus_message_new_method_error_literal(method_call_message', error_name', error_message')
*/
/* 
fun new_method_error_valist(method_call_message': GDBusMessageT, error_name': Pointer[U8] tag, error_message_format': Pointer[U8] tag, var_args': valisttagT): GDBusMessageT =>
    @g_dbus_message_new_method_error_valist(method_call_message', error_name', error_message_format', var_args')
*/
/* 
fun new_method_reply(method_call_message': GDBusMessageT): GDBusMessageT =>
    @g_dbus_message_new_method_reply(method_call_message')
*/
/* 
fun print(message': GDBusMessageT, indent': U32): Pointer[U8] tag =>
    @g_dbus_message_print(message', indent')
*/
/* 
fun set_body(message': GDBusMessageT, body': GVariantT): None =>
    @g_dbus_message_set_body(message', body')
*/
/* 
fun set_byte_order(message': GDBusMessageT, byte_order': U32): None =>
    @g_dbus_message_set_byte_order(message', byte_order')
*/
/* 
fun set_destination(message': GDBusMessageT, value': Pointer[U8] tag): None =>
    @g_dbus_message_set_destination(message', value')
*/
/* 
fun set_error_name(message': GDBusMessageT, value': Pointer[U8] tag): None =>
    @g_dbus_message_set_error_name(message', value')
*/
/* 
fun set_flags(message': GDBusMessageT, flags': U32): None =>
    @g_dbus_message_set_flags(message', flags')
*/
/* 
fun set_header(message': GDBusMessageT, header_field': U32, value': GVariantT): None =>
    @g_dbus_message_set_header(message', header_field', value')
*/
/* 
fun set_interface(message': GDBusMessageT, value': Pointer[U8] tag): None =>
    @g_dbus_message_set_interface(message', value')
*/
/* 
fun set_member(message': GDBusMessageT, value': Pointer[U8] tag): None =>
    @g_dbus_message_set_member(message', value')
*/
/* 
fun set_message_type(message': GDBusMessageT, type': U32): None =>
    @g_dbus_message_set_message_type(message', type')
*/
/* 
fun set_num_unix_fds(message': GDBusMessageT, value': U32): None =>
    @g_dbus_message_set_num_unix_fds(message', value')
*/
/* 
fun set_path(message': GDBusMessageT, value': Pointer[U8] tag): None =>
    @g_dbus_message_set_path(message', value')
*/
/* 
fun set_reply_serial(message': GDBusMessageT, value': U32): None =>
    @g_dbus_message_set_reply_serial(message', value')
*/
/* 
fun set_sender(message': GDBusMessageT, value': Pointer[U8] tag): None =>
    @g_dbus_message_set_sender(message', value')
*/
/* 
fun set_serial(message': GDBusMessageT, serial': U32): None =>
    @g_dbus_message_set_serial(message', serial')
*/
/* 
fun set_signature(message': GDBusMessageT, value': Pointer[U8] tag): None =>
    @g_dbus_message_set_signature(message', value')
*/
/* 
fun set_unix_fd_list(message': GDBusMessageT, fd_list': GUnixFDListT): None =>
    @g_dbus_message_set_unix_fd_list(message', fd_list')
*/
/* 
fun to_blob(message': GDBusMessageT, out_size': Pointer[U64] tag, capabilities': U32, error': Pointer[GErrorT]): Pointer[U8] tag =>
    @g_dbus_message_to_blob(message', out_size', capabilities', error')
*/
/* 
fun to_gerror(message': GDBusMessageT, error': Pointer[GErrorT]): I32 =>
    @g_dbus_message_to_gerror(message', error')
*/
