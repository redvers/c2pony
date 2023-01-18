
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_dbus_message_bytes_needed[I64](blob': Pointer[U8] tag, blob_len': U64, error': Pointer[GErrorT])

// Constructors
// use @g_dbus_message_new[GDBusMessageT]()
// use @g_dbus_message_new_from_blob[GDBusMessageT](blob': Pointer[U8] tag, blob_len': U64, capabilities': U32, error': Pointer[GErrorT])
// use @g_dbus_message_new_method_call[GDBusMessageT](name': Pointer[U8] tag, path': Pointer[U8] tag, interface_': Pointer[U8] tag, method': Pointer[U8] tag)
// use @g_dbus_message_new_signal[GDBusMessageT](path': Pointer[U8] tag, interface_': Pointer[U8] tag, signal': Pointer[U8] tag)

// Methods
// use @g_dbus_message_copy[GDBusMessageT](message': GDBusMessageT, error': Pointer[GErrorT])
// use @g_dbus_message_get_arg0[Pointer[U8] tag](message': GDBusMessageT)
// use @g_dbus_message_get_body[GVariantT](message': GDBusMessageT)
// use @g_dbus_message_get_byte_order[U32](message': GDBusMessageT)
// use @g_dbus_message_get_destination[Pointer[U8] tag](message': GDBusMessageT)
// use @g_dbus_message_get_error_name[Pointer[U8] tag](message': GDBusMessageT)
// use @g_dbus_message_get_flags[U32](message': GDBusMessageT)
// use @g_dbus_message_get_header[GVariantT](message': GDBusMessageT, header_field': U32)
// use @g_dbus_message_get_header_fields[Pointer[U8] tag](message': GDBusMessageT)
// use @g_dbus_message_get_interface[Pointer[U8] tag](message': GDBusMessageT)
// use @g_dbus_message_get_locked[I32](message': GDBusMessageT)
// use @g_dbus_message_get_member[Pointer[U8] tag](message': GDBusMessageT)
// use @g_dbus_message_get_message_type[U32](message': GDBusMessageT)
// use @g_dbus_message_get_num_unix_fds[U32](message': GDBusMessageT)
// use @g_dbus_message_get_path[Pointer[U8] tag](message': GDBusMessageT)
// use @g_dbus_message_get_reply_serial[U32](message': GDBusMessageT)
// use @g_dbus_message_get_sender[Pointer[U8] tag](message': GDBusMessageT)
// use @g_dbus_message_get_serial[U32](message': GDBusMessageT)
// use @g_dbus_message_get_signature[Pointer[U8] tag](message': GDBusMessageT)
// use @g_dbus_message_get_unix_fd_list[GUnixFDListT](message': GDBusMessageT)
// use @g_dbus_message_lock[None](message': GDBusMessageT)
// use @g_dbus_message_new_method_error[GDBusMessageT](method_call_message': GDBusMessageT, error_name': Pointer[U8] tag, error_message_format': Pointer[U8] tag, ...)
// use @g_dbus_message_new_method_error_literal[GDBusMessageT](method_call_message': GDBusMessageT, error_name': Pointer[U8] tag, error_message': Pointer[U8] tag)
// use @g_dbus_message_new_method_error_valist[GDBusMessageT](method_call_message': GDBusMessageT, error_name': Pointer[U8] tag, error_message_format': Pointer[U8] tag, var_args': valisttagT)
// use @g_dbus_message_new_method_reply[GDBusMessageT](method_call_message': GDBusMessageT)
// use @g_dbus_message_print[Pointer[U8] tag](message': GDBusMessageT, indent': U32)
// use @g_dbus_message_set_body[None](message': GDBusMessageT, body': GVariantT)
// use @g_dbus_message_set_byte_order[None](message': GDBusMessageT, byte_order': U32)
// use @g_dbus_message_set_destination[None](message': GDBusMessageT, value': Pointer[U8] tag)
// use @g_dbus_message_set_error_name[None](message': GDBusMessageT, value': Pointer[U8] tag)
// use @g_dbus_message_set_flags[None](message': GDBusMessageT, flags': U32)
// use @g_dbus_message_set_header[None](message': GDBusMessageT, header_field': U32, value': GVariantT)
// use @g_dbus_message_set_interface[None](message': GDBusMessageT, value': Pointer[U8] tag)
// use @g_dbus_message_set_member[None](message': GDBusMessageT, value': Pointer[U8] tag)
// use @g_dbus_message_set_message_type[None](message': GDBusMessageT, type': U32)
// use @g_dbus_message_set_num_unix_fds[None](message': GDBusMessageT, value': U32)
// use @g_dbus_message_set_path[None](message': GDBusMessageT, value': Pointer[U8] tag)
// use @g_dbus_message_set_reply_serial[None](message': GDBusMessageT, value': U32)
// use @g_dbus_message_set_sender[None](message': GDBusMessageT, value': Pointer[U8] tag)
// use @g_dbus_message_set_serial[None](message': GDBusMessageT, serial': U32)
// use @g_dbus_message_set_signature[None](message': GDBusMessageT, value': Pointer[U8] tag)
// use @g_dbus_message_set_unix_fd_list[None](message': GDBusMessageT, fd_list': GUnixFDListT)
// use @g_dbus_message_to_blob[Pointer[U8] tag](message': GDBusMessageT, out_size': Pointer[U64] tag, capabilities': U32, error': Pointer[GErrorT])
// use @g_dbus_message_to_gerror[I32](message': GDBusMessageT, error': Pointer[GErrorT])
