
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GApplicationSys
// Static Functions
/* 
fun get_default(): NullablePointer[GApplicationT] =>
    @g_application_get_default()
*/
/* 
fun id_is_valid(application_id': Pointer[U8] tag): I32 =>
    @g_application_id_is_valid(application_id')
*/

// Constructors
/* 
fun gnew(application_id': Pointer[U8] tag, flags': U32): NullablePointer[GApplicationT] =>
    @g_application_new(application_id', flags')
*/

// Methods
/* 
fun activate(application': NullablePointer[GApplicationT]): None =>
    @g_application_activate(application')
*/
/* 
fun add_main_option(application': NullablePointer[GApplicationT], long_name': Pointer[U8] tag, short_name': U8, flags': U32, arg': U32, description': Pointer[U8] tag, arg_description': Pointer[U8] tag): None =>
    @g_application_add_main_option(application', long_name', short_name', flags', arg', description', arg_description')
*/
/* 
fun add_main_option_entries(application': NullablePointer[GApplicationT], entries': NullablePointer[GOptionEntryT]): None =>
    @g_application_add_main_option_entries(application', entries')
*/
/* 
fun add_option_group(application': NullablePointer[GApplicationT], group': NullablePointer[GOptionGroupT]): None =>
    @g_application_add_option_group(application', group')
*/
/* 
fun bind_busy_property(application': NullablePointer[GApplicationT], object': Pointer[None] tag, property': Pointer[U8] tag): None =>
    @g_application_bind_busy_property(application', object', property')
*/
/* 
fun get_application_id(application': NullablePointer[GApplicationT]): Pointer[U8] tag =>
    @g_application_get_application_id(application')
*/
/* 
fun get_dbus_connection(application': NullablePointer[GApplicationT]): NullablePointer[GDBusConnectionT] =>
    @g_application_get_dbus_connection(application')
*/
/* 
fun get_dbus_object_path(application': NullablePointer[GApplicationT]): Pointer[U8] tag =>
    @g_application_get_dbus_object_path(application')
*/
/* 
fun get_flags(application': NullablePointer[GApplicationT]): U32 =>
    @g_application_get_flags(application')
*/
/* 
fun get_inactivity_timeout(application': NullablePointer[GApplicationT]): U32 =>
    @g_application_get_inactivity_timeout(application')
*/
/* 
fun get_is_busy(application': NullablePointer[GApplicationT]): I32 =>
    @g_application_get_is_busy(application')
*/
/* 
fun get_is_registered(application': NullablePointer[GApplicationT]): I32 =>
    @g_application_get_is_registered(application')
*/
/* 
fun get_is_remote(application': NullablePointer[GApplicationT]): I32 =>
    @g_application_get_is_remote(application')
*/
/* 
fun get_resource_base_path(application': NullablePointer[GApplicationT]): Pointer[U8] tag =>
    @g_application_get_resource_base_path(application')
*/
/* 
fun hold(application': NullablePointer[GApplicationT]): None =>
    @g_application_hold(application')
*/
/* 
fun mark_busy(application': NullablePointer[GApplicationT]): None =>
    @g_application_mark_busy(application')
*/
/* 
fun open(application': NullablePointer[GApplicationT], files': Pointer[NullablePointer[GFileT]], n_files': I32, hint': Pointer[U8] tag): None =>
    @g_application_open(application', files', n_files', hint')
*/
/* 
fun quit(application': NullablePointer[GApplicationT]): None =>
    @g_application_quit(application')
*/
/* 
fun register(application': NullablePointer[GApplicationT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_application_register(application', cancellable', error')
*/
/* 
fun release(application': NullablePointer[GApplicationT]): None =>
    @g_application_release(application')
*/
fun run(application': NullablePointer[GApplicationT], argc': I32, argv': Pointer[Pointer[U8]] tag): I32 =>
    @g_application_run(application', argc', argv')
/* 
fun send_notification(application': NullablePointer[GApplicationT], id': Pointer[U8] tag, notification': NullablePointer[GNotificationT]): None =>
    @g_application_send_notification(application', id', notification')
*/
/* 
fun set_action_group(application': NullablePointer[GApplicationT], action_group': NullablePointer[GActionGroupT]): None =>
    @g_application_set_action_group(application', action_group')
*/
/* 
fun set_application_id(application': NullablePointer[GApplicationT], application_id': Pointer[U8] tag): None =>
    @g_application_set_application_id(application', application_id')
*/
/* 
fun set_default(application': NullablePointer[GApplicationT]): None =>
    @g_application_set_default(application')
*/
/* 
fun set_flags(application': NullablePointer[GApplicationT], flags': U32): None =>
    @g_application_set_flags(application', flags')
*/
/* 
fun set_inactivity_timeout(application': NullablePointer[GApplicationT], inactivity_timeout': U32): None =>
    @g_application_set_inactivity_timeout(application', inactivity_timeout')
*/
/* 
fun set_option_context_description(application': NullablePointer[GApplicationT], description': Pointer[U8] tag): None =>
    @g_application_set_option_context_description(application', description')
*/
/* 
fun set_option_context_parameter_string(application': NullablePointer[GApplicationT], parameter_string': Pointer[U8] tag): None =>
    @g_application_set_option_context_parameter_string(application', parameter_string')
*/
/* 
fun set_option_context_summary(application': NullablePointer[GApplicationT], summary': Pointer[U8] tag): None =>
    @g_application_set_option_context_summary(application', summary')
*/
/* 
fun set_resource_base_path(application': NullablePointer[GApplicationT], resource_path': Pointer[U8] tag): None =>
    @g_application_set_resource_base_path(application', resource_path')
*/
/* 
fun unbind_busy_property(application': NullablePointer[GApplicationT], object': Pointer[None] tag, property': Pointer[U8] tag): None =>
    @g_application_unbind_busy_property(application', object', property')
*/
/* 
fun unmark_busy(application': NullablePointer[GApplicationT]): None =>
    @g_application_unmark_busy(application')
*/
/* 
fun withdraw_notification(application': NullablePointer[GApplicationT], id': Pointer[U8] tag): None =>
    @g_application_withdraw_notification(application', id')
*/
