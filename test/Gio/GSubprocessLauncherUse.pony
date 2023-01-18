
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_subprocess_launcher_new[GSubprocessLauncherT](flags': U32)

// Methods
// use @g_subprocess_launcher_getenv[Pointer[U8] tag](self': GSubprocessLauncherT, variable': Pointer[U8] tag)
// use @g_subprocess_launcher_set_child_setup[None](self': GSubprocessLauncherT, child_setup': GSpawnChildSetupFunc, user_data': Pointer[None] tag, destroy_notify': GDestroyNotify)
// use @g_subprocess_launcher_set_cwd[None](self': GSubprocessLauncherT, cwd': Pointer[U8] tag)
// use @g_subprocess_launcher_set_environ[None](self': GSubprocessLauncherT, env': Pointer[Pointer[U8]] tag)
// use @g_subprocess_launcher_set_flags[None](self': GSubprocessLauncherT, flags': U32)
// use @g_subprocess_launcher_set_stderr_file_path[None](self': GSubprocessLauncherT, path': Pointer[U8] tag)
// use @g_subprocess_launcher_set_stdin_file_path[None](self': GSubprocessLauncherT, path': Pointer[U8] tag)
// use @g_subprocess_launcher_set_stdout_file_path[None](self': GSubprocessLauncherT, path': Pointer[U8] tag)
// use @g_subprocess_launcher_setenv[None](self': GSubprocessLauncherT, variable': Pointer[U8] tag, value': Pointer[U8] tag, overwrite': I32)
// use @g_subprocess_launcher_spawn[GSubprocessT](self': GSubprocessLauncherT, error': Pointer[GErrorT], argv0': Pointer[U8] tag, ...)
// use @g_subprocess_launcher_spawnv[GSubprocessT](self': GSubprocessLauncherT, argv': Pointer[Pointer[U8]] tag, error': Pointer[GErrorT])
// use @g_subprocess_launcher_take_fd[None](self': GSubprocessLauncherT, source_fd': I32, target_fd': I32)
// use @g_subprocess_launcher_take_stderr_fd[None](self': GSubprocessLauncherT, fd': I32)
// use @g_subprocess_launcher_take_stdin_fd[None](self': GSubprocessLauncherT, fd': I32)
// use @g_subprocess_launcher_take_stdout_fd[None](self': GSubprocessLauncherT, fd': I32)
// use @g_subprocess_launcher_unsetenv[None](self': GSubprocessLauncherT, variable': Pointer[U8] tag)
