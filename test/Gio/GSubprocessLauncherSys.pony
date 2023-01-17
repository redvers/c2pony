
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSubprocessLauncherSys
// Static Functions

// Constructors
/* 
fun gnew(flags': U32): NullablePointer[GSubprocessLauncherT] =>
    @g_subprocess_launcher_new(flags')
*/

// Methods
/* 
fun getenv(self': NullablePointer[GSubprocessLauncherT], variable': Pointer[U8] tag): Pointer[U8] tag =>
    @g_subprocess_launcher_getenv(self', variable')
*/
/* 
fun set_cwd(self': NullablePointer[GSubprocessLauncherT], cwd': Pointer[U8] tag): None =>
    @g_subprocess_launcher_set_cwd(self', cwd')
*/
/* 
fun set_environ(self': NullablePointer[GSubprocessLauncherT], env': Pointer[Pointer[U8]] tag): None =>
    @g_subprocess_launcher_set_environ(self', env')
*/
/* 
fun set_flags(self': NullablePointer[GSubprocessLauncherT], flags': U32): None =>
    @g_subprocess_launcher_set_flags(self', flags')
*/
/* 
fun set_stderr_file_path(self': NullablePointer[GSubprocessLauncherT], path': Pointer[U8] tag): None =>
    @g_subprocess_launcher_set_stderr_file_path(self', path')
*/
/* 
fun set_stdin_file_path(self': NullablePointer[GSubprocessLauncherT], path': Pointer[U8] tag): None =>
    @g_subprocess_launcher_set_stdin_file_path(self', path')
*/
/* 
fun set_stdout_file_path(self': NullablePointer[GSubprocessLauncherT], path': Pointer[U8] tag): None =>
    @g_subprocess_launcher_set_stdout_file_path(self', path')
*/
/* 
fun setenv(self': NullablePointer[GSubprocessLauncherT], variable': Pointer[U8] tag, value': Pointer[U8] tag, overwrite': I32): None =>
    @g_subprocess_launcher_setenv(self', variable', value', overwrite')
*/
/* 
fun spawn(self': NullablePointer[GSubprocessLauncherT], error': Pointer[NullablePointer[GErrorT]], argv0': Pointer[U8] tag, ...): NullablePointer[GSubprocessT] =>
    @g_subprocess_launcher_spawn(self', error', argv0', ...)
*/
/* 
fun spawnv(self': NullablePointer[GSubprocessLauncherT], argv': Pointer[Pointer[U8]] tag, error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GSubprocessT] =>
    @g_subprocess_launcher_spawnv(self', argv', error')
*/
/* 
fun take_fd(self': NullablePointer[GSubprocessLauncherT], source_fd': I32, target_fd': I32): None =>
    @g_subprocess_launcher_take_fd(self', source_fd', target_fd')
*/
/* 
fun take_stderr_fd(self': NullablePointer[GSubprocessLauncherT], fd': I32): None =>
    @g_subprocess_launcher_take_stderr_fd(self', fd')
*/
/* 
fun take_stdin_fd(self': NullablePointer[GSubprocessLauncherT], fd': I32): None =>
    @g_subprocess_launcher_take_stdin_fd(self', fd')
*/
/* 
fun take_stdout_fd(self': NullablePointer[GSubprocessLauncherT], fd': I32): None =>
    @g_subprocess_launcher_take_stdout_fd(self', fd')
*/
/* 
fun unsetenv(self': NullablePointer[GSubprocessLauncherT], variable': Pointer[U8] tag): None =>
    @g_subprocess_launcher_unsetenv(self', variable')
*/
