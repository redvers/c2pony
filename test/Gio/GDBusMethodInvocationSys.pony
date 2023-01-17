
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusMethodInvocationSys
// Static Functions

// Constructors

// Methods
/* 
fun g_dbus_method_invocation_get_connection(invocation': NullablePointer[GDBusMethodInvocationT]): Pointer[GDBusConnectionT] =>
    @g_dbus_method_invocation_get_connection(invocation')
*/
/* 
fun g_dbus_method_invocation_get_interface_name(invocation': NullablePointer[GDBusMethodInvocationT]): Pointer[U8] =>
    @g_dbus_method_invocation_get_interface_name(invocation')
*/
/* 
fun g_dbus_method_invocation_get_message(invocation': NullablePointer[GDBusMethodInvocationT]): Pointer[GDBusMessageT] =>
    @g_dbus_method_invocation_get_message(invocation')
*/
/* 
fun g_dbus_method_invocation_get_method_info(invocation': NullablePointer[GDBusMethodInvocationT]): Pointer[GDBusMethodInfoT] =>
    @g_dbus_method_invocation_get_method_info(invocation')
*/
/* 
fun g_dbus_method_invocation_get_method_name(invocation': NullablePointer[GDBusMethodInvocationT]): Pointer[U8] =>
    @g_dbus_method_invocation_get_method_name(invocation')
*/
/* 
fun g_dbus_method_invocation_get_object_path(invocation': NullablePointer[GDBusMethodInvocationT]): Pointer[U8] =>
    @g_dbus_method_invocation_get_object_path(invocation')
*/
/* 
fun g_dbus_method_invocation_get_parameters(invocation': NullablePointer[GDBusMethodInvocationT]): Pointer[GVariantT] =>
    @g_dbus_method_invocation_get_parameters(invocation')
*/
/* 
fun g_dbus_method_invocation_get_property_info(invocation': NullablePointer[GDBusMethodInvocationT]): Pointer[GDBusPropertyInfoT] =>
    @g_dbus_method_invocation_get_property_info(invocation')
*/
/* 
fun g_dbus_method_invocation_get_sender(invocation': NullablePointer[GDBusMethodInvocationT]): Pointer[U8] =>
    @g_dbus_method_invocation_get_sender(invocation')
*/
/* 
fun g_dbus_method_invocation_get_user_data(invocation': NullablePointer[GDBusMethodInvocationT]): Pointer[None] =>
    @g_dbus_method_invocation_get_user_data(invocation')
*/
/* 
fun g_dbus_method_invocation_return_dbus_error(invocation': NullablePointer[GDBusMethodInvocationT], error_name': Pointer[U8] tag, error_message': Pointer[U8] tag): None =>
    @g_dbus_method_invocation_return_dbus_error(invocation', error_name', error_message')
*/
/* 
fun g_dbus_method_invocation_return_error(invocation': NullablePointer[GDBusMethodInvocationT], domain': U32, code': I32, format': Pointer[U8] tag, ...): None =>
    @g_dbus_method_invocation_return_error(invocation', domain', code', format', ...)
*/
/* 
fun g_dbus_method_invocation_return_error_literal(invocation': NullablePointer[GDBusMethodInvocationT], domain': U32, code': I32, message': Pointer[U8] tag): None =>
    @g_dbus_method_invocation_return_error_literal(invocation', domain', code', message')
*/
/* 
fun g_dbus_method_invocation_return_error_valist(invocation': NullablePointer[GDBusMethodInvocationT], domain': U32, code': I32, format': Pointer[U8] tag, var_args': NullablePointer[valisttagT]): None =>
    @g_dbus_method_invocation_return_error_valist(invocation', domain', code', format', var_args')
*/
/* 
fun g_dbus_method_invocation_return_gerror(invocation': NullablePointer[GDBusMethodInvocationT], error': NullablePointer[GErrorT]): None =>
    @g_dbus_method_invocation_return_gerror(invocation', error')
*/
/* 
fun g_dbus_method_invocation_return_value(invocation': NullablePointer[GDBusMethodInvocationT], parameters': NullablePointer[GVariantT]): None =>
    @g_dbus_method_invocation_return_value(invocation', parameters')
*/
/* 
fun g_dbus_method_invocation_return_value_with_unix_fd_list(invocation': NullablePointer[GDBusMethodInvocationT], parameters': NullablePointer[GVariantT], fd_list': NullablePointer[GUnixFDListT]): None =>
    @g_dbus_method_invocation_return_value_with_unix_fd_list(invocation', parameters', fd_list')
*/
/* 
fun g_dbus_method_invocation_take_error(invocation': NullablePointer[GDBusMethodInvocationT], error': NullablePointer[GErrorT]): None =>
    @g_dbus_method_invocation_take_error(invocation', error')
*/
