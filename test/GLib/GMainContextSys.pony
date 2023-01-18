
use "../P"
use "lib:glib-2.0"

primitive GMainContextSys
// Static Functions
/* 
fun default(): GMainContextT =>
    @g_main_context_default()
*/
/* 
fun get_thread_default(): GMainContextT =>
    @g_main_context_get_thread_default()
*/
/* 
fun ref_thread_default(): GMainContextT =>
    @g_main_context_ref_thread_default()
*/

// Constructors
/* 
fun gnew(): GMainContextT =>
    @g_main_context_new()
*/

// Methods
/* 
fun acquire(context': GMainContextT): I32 =>
    @g_main_context_acquire(context')
*/
/* 
fun add_poll(context': GMainContextT, fd': GPollFDT, priority': I32): None =>
    @g_main_context_add_poll(context', fd', priority')
*/
/* 
fun check(context': GMainContextT, max_priority': I32, fds': GPollFDT, n_fds': I32): I32 =>
    @g_main_context_check(context', max_priority', fds', n_fds')
*/
/* 
fun dispatch(context': GMainContextT): None =>
    @g_main_context_dispatch(context')
*/
/* 
fun find_source_by_funcs_user_data(context': GMainContextT, funcs': GSourceFuncsT, user_data': Pointer[None] tag): GSourceT =>
    @g_main_context_find_source_by_funcs_user_data(context', funcs', user_data')
*/
/* 
fun find_source_by_id(context': GMainContextT, source_id': U32): GSourceT =>
    @g_main_context_find_source_by_id(context', source_id')
*/
/* 
fun find_source_by_user_data(context': GMainContextT, user_data': Pointer[None] tag): GSourceT =>
    @g_main_context_find_source_by_user_data(context', user_data')
*/
/* 
fun get_poll_func(context': GMainContextT): GPollFunc =>
    @g_main_context_get_poll_func(context')
*/
/* 
fun invoke(context': GMainContextT, function': GSourceFunc, data': Pointer[None] tag): None =>
    @g_main_context_invoke(context', function', data')
*/
/* 
fun invoke_full(context': GMainContextT, priority': I32, function': GSourceFunc, data': Pointer[None] tag, notify': GDestroyNotify): None =>
    @g_main_context_invoke_full(context', priority', function', data', notify')
*/
/* 
fun is_owner(context': GMainContextT): I32 =>
    @g_main_context_is_owner(context')
*/
/* 
fun iteration(context': GMainContextT, may_block': I32): I32 =>
    @g_main_context_iteration(context', may_block')
*/
/* 
fun pending(context': GMainContextT): I32 =>
    @g_main_context_pending(context')
*/
/* 
fun pop_thread_default(context': GMainContextT): None =>
    @g_main_context_pop_thread_default(context')
*/
/* 
fun prepare(context': GMainContextT, priority': Pointer[I32] tag): I32 =>
    @g_main_context_prepare(context', priority')
*/
/* 
fun push_thread_default(context': GMainContextT): None =>
    @g_main_context_push_thread_default(context')
*/
/* 
fun query(context': GMainContextT, max_priority': I32, timeout_': Pointer[I32] tag, fds': GPollFDT, n_fds': I32): I32 =>
    @g_main_context_query(context', max_priority', timeout_', fds', n_fds')
*/
/* 
fun ref(context': GMainContextT): GMainContextT =>
    @g_main_context_ref(context')
*/
/* 
fun release(context': GMainContextT): None =>
    @g_main_context_release(context')
*/
/* 
fun remove_poll(context': GMainContextT, fd': GPollFDT): None =>
    @g_main_context_remove_poll(context', fd')
*/
/* 
fun set_poll_func(context': GMainContextT, func': GPollFunc): None =>
    @g_main_context_set_poll_func(context', func')
*/
/* 
fun unref(context': GMainContextT): None =>
    @g_main_context_unref(context')
*/
/* 
fun wakeup(context': GMainContextT): None =>
    @g_main_context_wakeup(context')
*/
