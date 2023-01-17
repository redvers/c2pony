
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_app_launch_context_new[Pointer[GAppLaunchContextT]]()

// Methods
// use @g_app_launch_context_get_display[Pointer[U8]](context': NullablePointer[GAppLaunchContextT], info': NullablePointer[GAppInfoT], files': NullablePointer[GListT])
// use @g_app_launch_context_get_environment[Pointer[Pointer[U8]]](context': NullablePointer[GAppLaunchContextT])
// use @g_app_launch_context_get_startup_notify_id[Pointer[U8]](context': NullablePointer[GAppLaunchContextT], info': NullablePointer[GAppInfoT], files': NullablePointer[GListT])
// use @g_app_launch_context_launch_failed[None](context': NullablePointer[GAppLaunchContextT], startup_notify_id': Pointer[U8] tag)
// use @g_app_launch_context_setenv[None](context': NullablePointer[GAppLaunchContextT], variable': Pointer[U8] tag, value': Pointer[U8] tag)
// use @g_app_launch_context_unsetenv[None](context': NullablePointer[GAppLaunchContextT], variable': Pointer[U8] tag)
