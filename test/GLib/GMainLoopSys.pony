
use "lib:glib-2.0"

primitive GMainLoopSys
// Static Functions

// Constructors
/* 
fun create(context': NullablePointer[GMainContextT], is_running': I32): Pointer[GMainLoopT] =>
    @g_main_loop_new(context', is_running')
*/

// Methods
/* 
fun g_main_loop_get_context(loop': NullablePointer[GMainLoopT]): Pointer[GMainContextT] =>
    @g_main_loop_get_context(loop')
*/
/* 
fun g_main_loop_is_running(loop': NullablePointer[GMainLoopT]): I32 =>
    @g_main_loop_is_running(loop')
*/
/* 
fun g_main_loop_quit(loop': NullablePointer[GMainLoopT]): None =>
    @g_main_loop_quit(loop')
*/
/* 
fun g_main_loop_ref(loop': NullablePointer[GMainLoopT]): Pointer[GMainLoopT] =>
    @g_main_loop_ref(loop')
*/
/* 
fun g_main_loop_run(loop': NullablePointer[GMainLoopT]): None =>
    @g_main_loop_run(loop')
*/
/* 
fun g_main_loop_unref(loop': NullablePointer[GMainLoopT]): None =>
    @g_main_loop_unref(loop')
*/
