
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSubprocessLauncherSys
// Static Functions

// Constructors
/* 
fun gnew(flags': U32): GSubprocessLauncherT =>
    @g_subprocess_launcher_new(flags')
*/

// Methods
/* 
fun getenv(self': GSubprocessLauncherT, variable': Pointer[U8] tag): Pointer[U8] tag =>
    @g_subprocess_launcher_getenv(self', variable')
*/
/* 
fun set_child_setup(self': GSubprocessLauncherT, child_setup': GSpawnChildSetupFunc, user_data': Pointer[None] tag, destroy_notify': GDestroyNotify): None =>
    @g_subprocess_launcher_set_child_setup(self', child_setup', user_data', destroy_notify')
*/
/* 
fun set_cwd(self': GSubprocessLauncherT, cwd': Pointer[U8] tag): None =>
    @g_subprocess_launcher_set_cwd(self', cwd')
*/
/* 
fun set_environ(self': GSubprocessLauncherT, env': Pointer[Pointer[U8]] tag): None =>
    @g_subprocess_launcher_set_environ(self', env')
*/
/* 
fun set_flags(self': GSubprocessLauncherT, flags': U32): None =>
    @g_subprocess_launcher_set_flags(self', flags')
*/
/* 
fun set_stderr_file_path(self': GSubprocessLauncherT, path': Pointer[U8] tag): None =>
    @g_subprocess_launcher_set_stderr_file_path(self', path')
*/
/* 
fun set_stdin_file_path(self': GSubprocessLauncherT, path': Pointer[U8] tag): None =>
    @g_subprocess_launcher_set_stdin_file_path(self', path')
*/
/* 
fun set_stdout_file_path(self': GSubprocessLauncherT, path': Pointer[U8] tag): None =>
    @g_subprocess_launcher_set_stdout_file_path(self', path')
*/
/* 
fun setenv(self': GSubprocessLauncherT, variable': Pointer[U8] tag, value': Pointer[U8] tag, overwrite': I32): None =>
    @g_subprocess_launcher_setenv(self', variable', value', overwrite')
*/
/* 
fun spawn(self': GSubprocessLauncherT, error': Pointer[GErrorT], argv0': Pointer[U8] tag, ...): GSubprocessT =>
    @g_subprocess_launcher_spawn(self', error', argv0', ...)
*/
/* 
fun spawnv(self': GSubprocessLauncherT, argv': Pointer[Pointer[U8]] tag, error': Pointer[GErrorT]): GSubprocessT =>
    @g_subprocess_launcher_spawnv(self', argv', error')
*/
/* 
fun take_fd(self': GSubprocessLauncherT, source_fd': I32, target_fd': I32): None =>
    @g_subprocess_launcher_take_fd(self', source_fd', target_fd')
*/
/* 
fun take_stderr_fd(self': GSubprocessLauncherT, fd': I32): None =>
    @g_subprocess_launcher_take_stderr_fd(self', fd')
*/
/* 
fun take_stdin_fd(self': GSubprocessLauncherT, fd': I32): None =>
    @g_subprocess_launcher_take_stdin_fd(self', fd')
*/
/* 
fun take_stdout_fd(self': GSubprocessLauncherT, fd': I32): None =>
    @g_subprocess_launcher_take_stdout_fd(self', fd')
*/
/* 
fun unsetenv(self': GSubprocessLauncherT, variable': Pointer[U8] tag): None =>
    @g_subprocess_launcher_unsetenv(self', variable')
*/
