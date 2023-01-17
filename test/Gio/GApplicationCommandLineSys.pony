
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GApplicationCommandLineSys
// Static Functions

// Constructors

// Methods
/* 
fun g_application_command_line_create_file_for_arg(cmdline': NullablePointer[GApplicationCommandLineT], arg': Pointer[U8] tag): Pointer[GFileT] =>
    @g_application_command_line_create_file_for_arg(cmdline', arg')
*/
/* 
fun g_application_command_line_get_arguments(cmdline': NullablePointer[GApplicationCommandLineT], argc': Pointer[I32] tag): Pointer[Pointer[U8]] =>
    @g_application_command_line_get_arguments(cmdline', argc')
*/
/* 
fun g_application_command_line_get_cwd(cmdline': NullablePointer[GApplicationCommandLineT]): Pointer[U8] =>
    @g_application_command_line_get_cwd(cmdline')
*/
/* 
fun g_application_command_line_get_environ(cmdline': NullablePointer[GApplicationCommandLineT]): Pointer[Pointer[U8]] =>
    @g_application_command_line_get_environ(cmdline')
*/
/* 
fun g_application_command_line_get_exit_status(cmdline': NullablePointer[GApplicationCommandLineT]): I32 =>
    @g_application_command_line_get_exit_status(cmdline')
*/
/* 
fun g_application_command_line_get_is_remote(cmdline': NullablePointer[GApplicationCommandLineT]): I32 =>
    @g_application_command_line_get_is_remote(cmdline')
*/
/* 
fun g_application_command_line_get_options_dict(cmdline': NullablePointer[GApplicationCommandLineT]): Pointer[GVariantDictT] =>
    @g_application_command_line_get_options_dict(cmdline')
*/
/* 
fun g_application_command_line_get_platform_data(cmdline': NullablePointer[GApplicationCommandLineT]): Pointer[GVariantT] =>
    @g_application_command_line_get_platform_data(cmdline')
*/
/* 
fun g_application_command_line_get_stdin(cmdline': NullablePointer[GApplicationCommandLineT]): Pointer[GInputStreamT] =>
    @g_application_command_line_get_stdin(cmdline')
*/
/* 
fun g_application_command_line_getenv(cmdline': NullablePointer[GApplicationCommandLineT], name': Pointer[U8] tag): Pointer[U8] =>
    @g_application_command_line_getenv(cmdline', name')
*/
/* 
fun g_application_command_line_print(cmdline': NullablePointer[GApplicationCommandLineT], format': Pointer[U8] tag, ...): None =>
    @g_application_command_line_print(cmdline', format', ...)
*/
/* 
fun g_application_command_line_printerr(cmdline': NullablePointer[GApplicationCommandLineT], format': Pointer[U8] tag, ...): None =>
    @g_application_command_line_printerr(cmdline', format', ...)
*/
/* 
fun g_application_command_line_set_exit_status(cmdline': NullablePointer[GApplicationCommandLineT], exit_status': I32): None =>
    @g_application_command_line_set_exit_status(cmdline', exit_status')
*/
