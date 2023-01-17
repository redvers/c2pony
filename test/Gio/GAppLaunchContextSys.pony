
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GAppLaunchContextSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GAppLaunchContextT] =>
    @g_app_launch_context_new()
*/

// Methods
/* 
fun g_app_launch_context_get_display(context': NullablePointer[GAppLaunchContextT], info': NullablePointer[GAppInfoT], files': NullablePointer[GListT]): Pointer[U8] =>
    @g_app_launch_context_get_display(context', info', files')
*/
/* 
fun g_app_launch_context_get_environment(context': NullablePointer[GAppLaunchContextT]): Pointer[Pointer[U8]] =>
    @g_app_launch_context_get_environment(context')
*/
/* 
fun g_app_launch_context_get_startup_notify_id(context': NullablePointer[GAppLaunchContextT], info': NullablePointer[GAppInfoT], files': NullablePointer[GListT]): Pointer[U8] =>
    @g_app_launch_context_get_startup_notify_id(context', info', files')
*/
/* 
fun g_app_launch_context_launch_failed(context': NullablePointer[GAppLaunchContextT], startup_notify_id': Pointer[U8] tag): None =>
    @g_app_launch_context_launch_failed(context', startup_notify_id')
*/
/* 
fun g_app_launch_context_setenv(context': NullablePointer[GAppLaunchContextT], variable': Pointer[U8] tag, value': Pointer[U8] tag): None =>
    @g_app_launch_context_setenv(context', variable', value')
*/
/* 
fun g_app_launch_context_unsetenv(context': NullablePointer[GAppLaunchContextT], variable': Pointer[U8] tag): None =>
    @g_app_launch_context_unsetenv(context', variable')
*/
