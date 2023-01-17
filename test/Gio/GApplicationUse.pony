
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_application_get_default[Pointer[GApplicationT]]()
// use @g_application_id_is_valid[I32](application_id': Pointer[U8] tag)

// Constructors
// use @g_application_new[Pointer[GApplicationT]](application_id': Pointer[U8] tag, flags': U32)

// Methods
// use @g_application_activate[None](application': NullablePointer[GApplicationT])
// use @g_application_add_main_option[None](application': NullablePointer[GApplicationT], long_name': Pointer[U8] tag, short_name': U8, flags': U32, arg': U32, description': Pointer[U8] tag, arg_description': Pointer[U8] tag)
// use @g_application_add_main_option_entries[None](application': NullablePointer[GApplicationT], entries': NullablePointer[GOptionEntryT])
// use @g_application_add_option_group[None](application': NullablePointer[GApplicationT], group': NullablePointer[GOptionGroupT])
// use @g_application_bind_busy_property[None](application': NullablePointer[GApplicationT], object': Pointer[None] tag, property': Pointer[U8] tag)
// use @g_application_get_application_id[Pointer[U8]](application': NullablePointer[GApplicationT])
// use @g_application_get_dbus_connection[Pointer[GDBusConnectionT]](application': NullablePointer[GApplicationT])
// use @g_application_get_dbus_object_path[Pointer[U8]](application': NullablePointer[GApplicationT])
// use @g_application_get_flags[U32](application': NullablePointer[GApplicationT])
// use @g_application_get_inactivity_timeout[U32](application': NullablePointer[GApplicationT])
// use @g_application_get_is_busy[I32](application': NullablePointer[GApplicationT])
// use @g_application_get_is_registered[I32](application': NullablePointer[GApplicationT])
// use @g_application_get_is_remote[I32](application': NullablePointer[GApplicationT])
// use @g_application_get_resource_base_path[Pointer[U8]](application': NullablePointer[GApplicationT])
// use @g_application_hold[None](application': NullablePointer[GApplicationT])
// use @g_application_mark_busy[None](application': NullablePointer[GApplicationT])
// use @g_application_open[None](application': NullablePointer[GApplicationT], files': Pointer[NullablePointer[GFileT]], n_files': I32, hint': Pointer[U8] tag)
// use @g_application_quit[None](application': NullablePointer[GApplicationT])
// use @g_application_register[I32](application': NullablePointer[GApplicationT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_application_release[None](application': NullablePointer[GApplicationT])
// use @g_application_run[I32](application': NullablePointer[GApplicationT], argc': I32, argv': Pointer[Pointer[U8]] tag)
// use @g_application_send_notification[None](application': NullablePointer[GApplicationT], id': Pointer[U8] tag, notification': NullablePointer[GNotificationT])
// use @g_application_set_action_group[None](application': NullablePointer[GApplicationT], action_group': NullablePointer[GActionGroupT])
// use @g_application_set_application_id[None](application': NullablePointer[GApplicationT], application_id': Pointer[U8] tag)
// use @g_application_set_default[None](application': NullablePointer[GApplicationT])
// use @g_application_set_flags[None](application': NullablePointer[GApplicationT], flags': U32)
// use @g_application_set_inactivity_timeout[None](application': NullablePointer[GApplicationT], inactivity_timeout': U32)
// use @g_application_set_option_context_description[None](application': NullablePointer[GApplicationT], description': Pointer[U8] tag)
// use @g_application_set_option_context_parameter_string[None](application': NullablePointer[GApplicationT], parameter_string': Pointer[U8] tag)
// use @g_application_set_option_context_summary[None](application': NullablePointer[GApplicationT], summary': Pointer[U8] tag)
// use @g_application_set_resource_base_path[None](application': NullablePointer[GApplicationT], resource_path': Pointer[U8] tag)
// use @g_application_unbind_busy_property[None](application': NullablePointer[GApplicationT], object': Pointer[None] tag, property': Pointer[U8] tag)
// use @g_application_unmark_busy[None](application': NullablePointer[GApplicationT])
// use @g_application_withdraw_notification[None](application': NullablePointer[GApplicationT], id': Pointer[U8] tag)
