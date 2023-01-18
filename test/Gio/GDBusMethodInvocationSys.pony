
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusMethodInvocationSys
// Static Functions

// Constructors

// Methods
/* 
fun get_connection(invocation': GDBusMethodInvocationT): GDBusConnectionT =>
    @g_dbus_method_invocation_get_connection(invocation')
*/
/* 
fun get_interface_name(invocation': GDBusMethodInvocationT): Pointer[U8] tag =>
    @g_dbus_method_invocation_get_interface_name(invocation')
*/
/* 
fun get_message(invocation': GDBusMethodInvocationT): GDBusMessageT =>
    @g_dbus_method_invocation_get_message(invocation')
*/
/* 
fun get_method_info(invocation': GDBusMethodInvocationT): GDBusMethodInfoT =>
    @g_dbus_method_invocation_get_method_info(invocation')
*/
/* 
fun get_method_name(invocation': GDBusMethodInvocationT): Pointer[U8] tag =>
    @g_dbus_method_invocation_get_method_name(invocation')
*/
/* 
fun get_object_path(invocation': GDBusMethodInvocationT): Pointer[U8] tag =>
    @g_dbus_method_invocation_get_object_path(invocation')
*/
/* 
fun get_parameters(invocation': GDBusMethodInvocationT): GVariantT =>
    @g_dbus_method_invocation_get_parameters(invocation')
*/
/* 
fun get_property_info(invocation': GDBusMethodInvocationT): GDBusPropertyInfoT =>
    @g_dbus_method_invocation_get_property_info(invocation')
*/
/* 
fun get_sender(invocation': GDBusMethodInvocationT): Pointer[U8] tag =>
    @g_dbus_method_invocation_get_sender(invocation')
*/
/* 
fun get_user_data(invocation': GDBusMethodInvocationT): Pointer[None] tag =>
    @g_dbus_method_invocation_get_user_data(invocation')
*/
/* 
fun return_dbus_error(invocation': GDBusMethodInvocationT, error_name': Pointer[U8] tag, error_message': Pointer[U8] tag): None =>
    @g_dbus_method_invocation_return_dbus_error(invocation', error_name', error_message')
*/
/* 
fun return_error(invocation': GDBusMethodInvocationT, domain': U32, code': I32, format': Pointer[U8] tag, ...): None =>
    @g_dbus_method_invocation_return_error(invocation', domain', code', format', ...)
*/
/* 
fun return_error_literal(invocation': GDBusMethodInvocationT, domain': U32, code': I32, message': Pointer[U8] tag): None =>
    @g_dbus_method_invocation_return_error_literal(invocation', domain', code', message')
*/
/* 
fun return_error_valist(invocation': GDBusMethodInvocationT, domain': U32, code': I32, format': Pointer[U8] tag, var_args': valisttagT): None =>
    @g_dbus_method_invocation_return_error_valist(invocation', domain', code', format', var_args')
*/
/* 
fun return_gerror(invocation': GDBusMethodInvocationT, error': GErrorT): None =>
    @g_dbus_method_invocation_return_gerror(invocation', error')
*/
/* 
fun return_value(invocation': GDBusMethodInvocationT, parameters': GVariantT): None =>
    @g_dbus_method_invocation_return_value(invocation', parameters')
*/
/* 
fun return_value_with_unix_fd_list(invocation': GDBusMethodInvocationT, parameters': GVariantT, fd_list': GUnixFDListT): None =>
    @g_dbus_method_invocation_return_value_with_unix_fd_list(invocation', parameters', fd_list')
*/
/* 
fun take_error(invocation': GDBusMethodInvocationT, error': GErrorT): None =>
    @g_dbus_method_invocation_take_error(invocation', error')
*/
