
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_application_get_default[GApplicationT]()
// use @g_application_id_is_valid[I32](application_id': Pointer[U8] tag)

// Constructors
// use @g_application_new[GApplicationT](application_id': Pointer[U8] tag, flags': U32)

// Methods
// use @g_application_activate[None](application': GApplicationT)
// use @g_application_add_main_option[None](application': GApplicationT, long_name': Pointer[U8] tag, short_name': U8, flags': U32, arg': U32, description': Pointer[U8] tag, arg_description': Pointer[U8] tag)
// use @g_application_add_main_option_entries[None](application': GApplicationT, entries': GOptionEntryT)
// use @g_application_add_option_group[None](application': GApplicationT, group': GOptionGroupT)
// use @g_application_bind_busy_property[None](application': GApplicationT, object': Pointer[None] tag, property': Pointer[U8] tag)
// use @g_application_get_application_id[Pointer[U8] tag](application': GApplicationT)
// use @g_application_get_dbus_connection[GDBusConnectionT](application': GApplicationT)
// use @g_application_get_dbus_object_path[Pointer[U8] tag](application': GApplicationT)
// use @g_application_get_flags[U32](application': GApplicationT)
// use @g_application_get_inactivity_timeout[U32](application': GApplicationT)
// use @g_application_get_is_busy[I32](application': GApplicationT)
// use @g_application_get_is_registered[I32](application': GApplicationT)
// use @g_application_get_is_remote[I32](application': GApplicationT)
// use @g_application_get_resource_base_path[Pointer[U8] tag](application': GApplicationT)
// use @g_application_hold[None](application': GApplicationT)
// use @g_application_mark_busy[None](application': GApplicationT)
// use @g_application_open[None](application': GApplicationT, files': Pointer[GFileT], n_files': I32, hint': Pointer[U8] tag)
// use @g_application_quit[None](application': GApplicationT)
// use @g_application_register[I32](application': GApplicationT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_application_release[None](application': GApplicationT)
use @g_application_run[I32](application': GApplicationT, argc': I32, argv': Pointer[Pointer[U8]] tag)
// use @g_application_send_notification[None](application': GApplicationT, id': Pointer[U8] tag, notification': GNotificationT)
// use @g_application_set_action_group[None](application': GApplicationT, action_group': GActionGroupT)
// use @g_application_set_application_id[None](application': GApplicationT, application_id': Pointer[U8] tag)
// use @g_application_set_default[None](application': GApplicationT)
// use @g_application_set_flags[None](application': GApplicationT, flags': U32)
// use @g_application_set_inactivity_timeout[None](application': GApplicationT, inactivity_timeout': U32)
// use @g_application_set_option_context_description[None](application': GApplicationT, description': Pointer[U8] tag)
// use @g_application_set_option_context_parameter_string[None](application': GApplicationT, parameter_string': Pointer[U8] tag)
// use @g_application_set_option_context_summary[None](application': GApplicationT, summary': Pointer[U8] tag)
// use @g_application_set_resource_base_path[None](application': GApplicationT, resource_path': Pointer[U8] tag)
// use @g_application_unbind_busy_property[None](application': GApplicationT, object': Pointer[None] tag, property': Pointer[U8] tag)
// use @g_application_unmark_busy[None](application': GApplicationT)
// use @g_application_withdraw_notification[None](application': GApplicationT, id': Pointer[U8] tag)
