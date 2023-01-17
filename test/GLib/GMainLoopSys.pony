
use "lib:glib-2.0"

primitive GMainLoopSys
// Static Functions

// Constructors
/* 
fun gnew(context': NullablePointer[GMainContextT], is_running': I32): NullablePointer[GMainLoopT] =>
    @g_main_loop_new(context', is_running')
*/

// Methods
/* 
fun get_context(loop': NullablePointer[GMainLoopT]): NullablePointer[GMainContextT] =>
    @g_main_loop_get_context(loop')
*/
/* 
fun is_running(loop': NullablePointer[GMainLoopT]): I32 =>
    @g_main_loop_is_running(loop')
*/
/* 
fun quit(loop': NullablePointer[GMainLoopT]): None =>
    @g_main_loop_quit(loop')
*/
/* 
fun ref(loop': NullablePointer[GMainLoopT]): NullablePointer[GMainLoopT] =>
    @g_main_loop_ref(loop')
*/
/* 
fun run(loop': NullablePointer[GMainLoopT]): None =>
    @g_main_loop_run(loop')
*/
/* 
fun unref(loop': NullablePointer[GMainLoopT]): None =>
    @g_main_loop_unref(loop')
*/
