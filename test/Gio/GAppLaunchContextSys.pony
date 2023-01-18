
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GAppLaunchContextSys
// Static Functions

// Constructors
/* 
fun gnew(): GAppLaunchContextT =>
    @g_app_launch_context_new()
*/

// Methods
/* 
fun get_display(context': GAppLaunchContextT, info': GAppInfoT, files': GListT): Pointer[U8] tag =>
    @g_app_launch_context_get_display(context', info', files')
*/
/* 
fun get_environment(context': GAppLaunchContextT): Pointer[Pointer[U8]] tag =>
    @g_app_launch_context_get_environment(context')
*/
/* 
fun get_startup_notify_id(context': GAppLaunchContextT, info': GAppInfoT, files': GListT): Pointer[U8] tag =>
    @g_app_launch_context_get_startup_notify_id(context', info', files')
*/
/* 
fun launch_failed(context': GAppLaunchContextT, startup_notify_id': Pointer[U8] tag): None =>
    @g_app_launch_context_launch_failed(context', startup_notify_id')
*/
/* 
fun setenv(context': GAppLaunchContextT, variable': Pointer[U8] tag, value': Pointer[U8] tag): None =>
    @g_app_launch_context_setenv(context', variable', value')
*/
/* 
fun unsetenv(context': GAppLaunchContextT, variable': Pointer[U8] tag): None =>
    @g_app_launch_context_unsetenv(context', variable')
*/
