
use "lib:glib-2.0"

primitive GMainContextSys
// Static Functions
/* 
fun default(): NullablePointer[GMainContextT] =>
    @g_main_context_default()
*/
/* 
fun get_thread_default(): NullablePointer[GMainContextT] =>
    @g_main_context_get_thread_default()
*/
/* 
fun ref_thread_default(): NullablePointer[GMainContextT] =>
    @g_main_context_ref_thread_default()
*/

// Constructors
/* 
fun gnew(): NullablePointer[GMainContextT] =>
    @g_main_context_new()
*/

// Methods
/* 
fun acquire(context': NullablePointer[GMainContextT]): I32 =>
    @g_main_context_acquire(context')
*/
/* 
fun add_poll(context': NullablePointer[GMainContextT], fd': NullablePointer[GPollFDT], priority': I32): None =>
    @g_main_context_add_poll(context', fd', priority')
*/
/* 
fun check(context': NullablePointer[GMainContextT], max_priority': I32, fds': NullablePointer[GPollFDT], n_fds': I32): I32 =>
    @g_main_context_check(context', max_priority', fds', n_fds')
*/
/* 
fun dispatch(context': NullablePointer[GMainContextT]): None =>
    @g_main_context_dispatch(context')
*/
/* 
fun find_source_by_funcs_user_data(context': NullablePointer[GMainContextT], funcs': NullablePointer[GSourceFuncsT], user_data': Pointer[None] tag): NullablePointer[GSourceT] =>
    @g_main_context_find_source_by_funcs_user_data(context', funcs', user_data')
*/
/* 
fun find_source_by_id(context': NullablePointer[GMainContextT], source_id': U32): NullablePointer[GSourceT] =>
    @g_main_context_find_source_by_id(context', source_id')
*/
/* 
fun find_source_by_user_data(context': NullablePointer[GMainContextT], user_data': Pointer[None] tag): NullablePointer[GSourceT] =>
    @g_main_context_find_source_by_user_data(context', user_data')
*/
/* 
fun is_owner(context': NullablePointer[GMainContextT]): I32 =>
    @g_main_context_is_owner(context')
*/
/* 
fun iteration(context': NullablePointer[GMainContextT], may_block': I32): I32 =>
    @g_main_context_iteration(context', may_block')
*/
/* 
fun pending(context': NullablePointer[GMainContextT]): I32 =>
    @g_main_context_pending(context')
*/
/* 
fun pop_thread_default(context': NullablePointer[GMainContextT]): None =>
    @g_main_context_pop_thread_default(context')
*/
/* 
fun prepare(context': NullablePointer[GMainContextT], priority': Pointer[I32] tag): I32 =>
    @g_main_context_prepare(context', priority')
*/
/* 
fun push_thread_default(context': NullablePointer[GMainContextT]): None =>
    @g_main_context_push_thread_default(context')
*/
/* 
fun query(context': NullablePointer[GMainContextT], max_priority': I32, timeout_': Pointer[I32] tag, fds': NullablePointer[GPollFDT], n_fds': I32): I32 =>
    @g_main_context_query(context', max_priority', timeout_', fds', n_fds')
*/
/* 
fun ref(context': NullablePointer[GMainContextT]): NullablePointer[GMainContextT] =>
    @g_main_context_ref(context')
*/
/* 
fun release(context': NullablePointer[GMainContextT]): None =>
    @g_main_context_release(context')
*/
/* 
fun remove_poll(context': NullablePointer[GMainContextT], fd': NullablePointer[GPollFDT]): None =>
    @g_main_context_remove_poll(context', fd')
*/
/* 
fun unref(context': NullablePointer[GMainContextT]): None =>
    @g_main_context_unref(context')
*/
/* 
fun wakeup(context': NullablePointer[GMainContextT]): None =>
    @g_main_context_wakeup(context')
*/
