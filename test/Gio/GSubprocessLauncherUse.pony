
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_subprocess_launcher_new[Pointer[GSubprocessLauncherT]](flags': U32)

// Methods
// use @g_subprocess_launcher_getenv[Pointer[U8]](self': NullablePointer[GSubprocessLauncherT], variable': Pointer[U8] tag)
// use @g_subprocess_launcher_set_cwd[None](self': NullablePointer[GSubprocessLauncherT], cwd': Pointer[U8] tag)
// use @g_subprocess_launcher_set_environ[None](self': NullablePointer[GSubprocessLauncherT], env': Pointer[Pointer[U8]] tag)
// use @g_subprocess_launcher_set_flags[None](self': NullablePointer[GSubprocessLauncherT], flags': U32)
// use @g_subprocess_launcher_set_stderr_file_path[None](self': NullablePointer[GSubprocessLauncherT], path': Pointer[U8] tag)
// use @g_subprocess_launcher_set_stdin_file_path[None](self': NullablePointer[GSubprocessLauncherT], path': Pointer[U8] tag)
// use @g_subprocess_launcher_set_stdout_file_path[None](self': NullablePointer[GSubprocessLauncherT], path': Pointer[U8] tag)
// use @g_subprocess_launcher_setenv[None](self': NullablePointer[GSubprocessLauncherT], variable': Pointer[U8] tag, value': Pointer[U8] tag, overwrite': I32)
// use @g_subprocess_launcher_spawn[Pointer[GSubprocessT]](self': NullablePointer[GSubprocessLauncherT], error': Pointer[NullablePointer[GErrorT]], argv0': Pointer[U8] tag, ...)
// use @g_subprocess_launcher_spawnv[Pointer[GSubprocessT]](self': NullablePointer[GSubprocessLauncherT], argv': Pointer[Pointer[U8]] tag, error': Pointer[NullablePointer[GErrorT]])
// use @g_subprocess_launcher_take_fd[None](self': NullablePointer[GSubprocessLauncherT], source_fd': I32, target_fd': I32)
// use @g_subprocess_launcher_take_stderr_fd[None](self': NullablePointer[GSubprocessLauncherT], fd': I32)
// use @g_subprocess_launcher_take_stdin_fd[None](self': NullablePointer[GSubprocessLauncherT], fd': I32)
// use @g_subprocess_launcher_take_stdout_fd[None](self': NullablePointer[GSubprocessLauncherT], fd': I32)
// use @g_subprocess_launcher_unsetenv[None](self': NullablePointer[GSubprocessLauncherT], variable': Pointer[U8] tag)
