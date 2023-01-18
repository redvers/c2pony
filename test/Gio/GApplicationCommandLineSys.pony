
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GApplicationCommandLineSys
// Static Functions

// Constructors

// Methods
/* 
fun create_file_for_arg(cmdline': GApplicationCommandLineT, arg': Pointer[U8] tag): GFileT =>
    @g_application_command_line_create_file_for_arg(cmdline', arg')
*/
/* 
fun get_arguments(cmdline': GApplicationCommandLineT, argc': Pointer[I32] tag): Pointer[Pointer[U8]] tag =>
    @g_application_command_line_get_arguments(cmdline', argc')
*/
/* 
fun get_cwd(cmdline': GApplicationCommandLineT): Pointer[U8] tag =>
    @g_application_command_line_get_cwd(cmdline')
*/
/* 
fun get_environ(cmdline': GApplicationCommandLineT): Pointer[Pointer[U8]] tag =>
    @g_application_command_line_get_environ(cmdline')
*/
/* 
fun get_exit_status(cmdline': GApplicationCommandLineT): I32 =>
    @g_application_command_line_get_exit_status(cmdline')
*/
/* 
fun get_is_remote(cmdline': GApplicationCommandLineT): I32 =>
    @g_application_command_line_get_is_remote(cmdline')
*/
/* 
fun get_options_dict(cmdline': GApplicationCommandLineT): GVariantDictT =>
    @g_application_command_line_get_options_dict(cmdline')
*/
/* 
fun get_platform_data(cmdline': GApplicationCommandLineT): GVariantT =>
    @g_application_command_line_get_platform_data(cmdline')
*/
/* 
fun get_stdin(cmdline': GApplicationCommandLineT): GInputStreamT =>
    @g_application_command_line_get_stdin(cmdline')
*/
/* 
fun getenv(cmdline': GApplicationCommandLineT, name': Pointer[U8] tag): Pointer[U8] tag =>
    @g_application_command_line_getenv(cmdline', name')
*/
/* 
fun print(cmdline': GApplicationCommandLineT, format': Pointer[U8] tag, ...): None =>
    @g_application_command_line_print(cmdline', format', ...)
*/
/* 
fun printerr(cmdline': GApplicationCommandLineT, format': Pointer[U8] tag, ...): None =>
    @g_application_command_line_printerr(cmdline', format', ...)
*/
/* 
fun set_exit_status(cmdline': GApplicationCommandLineT, exit_status': I32): None =>
    @g_application_command_line_set_exit_status(cmdline', exit_status')
*/
