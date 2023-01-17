
use "lib:glib-2.0"

primitive GMainContextSys
// Static Functions
/* 
fun default(): Pointer[GMainContextT] =>
    @g_main_context_default()
*/
/* 
fun get_thread_default(): Pointer[GMainContextT] =>
    @g_main_context_get_thread_default()
*/
/* 
fun ref_thread_default(): Pointer[GMainContextT] =>
    @g_main_context_ref_thread_default()
*/

// Constructors
/* 
fun create(): Pointer[GMainContextT] =>
    @g_main_context_new()
*/

// Methods
/* 
fun g_main_context_acquire(context': NullablePointer[GMainContextT]): I32 =>
    @g_main_context_acquire(context')
*/
/* 
fun g_main_context_add_poll(context': NullablePointer[GMainContextT], fd': NullablePointer[GPollFDT], priority': I32): None =>
    @g_main_context_add_poll(context', fd', priority')
*/
/* 
fun g_main_context_check(context': NullablePointer[GMainContextT], max_priority': I32, fds': NullablePointer[GPollFDT], n_fds': I32): I32 =>
    @g_main_context_check(context', max_priority', fds', n_fds')
*/
/* 
fun g_main_context_dispatch(context': NullablePointer[GMainContextT]): None =>
    @g_main_context_dispatch(context')
*/
/* 
fun g_main_context_find_source_by_funcs_user_data(context': NullablePointer[GMainContextT], funcs': NullablePointer[GSourceFuncsT], user_data': Pointer[None] tag): Pointer[GSourceT] =>
    @g_main_context_find_source_by_funcs_user_data(context', funcs', user_data')
*/
/* 
fun g_main_context_find_source_by_id(context': NullablePointer[GMainContextT], source_id': U32): Pointer[GSourceT] =>
    @g_main_context_find_source_by_id(context', source_id')
*/
/* 
fun g_main_context_find_source_by_user_data(context': NullablePointer[GMainContextT], user_data': Pointer[None] tag): Pointer[GSourceT] =>
    @g_main_context_find_source_by_user_data(context', user_data')
*/
/* 
fun g_main_context_get_poll_func(context': NullablePointer[GMainContextT]): Pointer[FIXME FunctionType] =>
    @g_main_context_get_poll_func(context')
*/
/* 
fun g_main_context_is_owner(context': NullablePointer[GMainContextT]): I32 =>
    @g_main_context_is_owner(context')
*/
/* 
fun g_main_context_iteration(context': NullablePointer[GMainContextT], may_block': I32): I32 =>
    @g_main_context_iteration(context', may_block')
*/
/* 
fun g_main_context_pending(context': NullablePointer[GMainContextT]): I32 =>
    @g_main_context_pending(context')
*/
/* 
fun g_main_context_pop_thread_default(context': NullablePointer[GMainContextT]): None =>
    @g_main_context_pop_thread_default(context')
*/
/* 
fun g_main_context_prepare(context': NullablePointer[GMainContextT], priority': Pointer[I32] tag): I32 =>
    @g_main_context_prepare(context', priority')
*/
/* 
fun g_main_context_push_thread_default(context': NullablePointer[GMainContextT]): None =>
    @g_main_context_push_thread_default(context')
*/
/* 
fun g_main_context_query(context': NullablePointer[GMainContextT], max_priority': I32, timeout_': Pointer[I32] tag, fds': NullablePointer[GPollFDT], n_fds': I32): I32 =>
    @g_main_context_query(context', max_priority', timeout_', fds', n_fds')
*/
/* 
fun g_main_context_ref(context': NullablePointer[GMainContextT]): Pointer[GMainContextT] =>
    @g_main_context_ref(context')
*/
/* 
fun g_main_context_release(context': NullablePointer[GMainContextT]): None =>
    @g_main_context_release(context')
*/
/* 
fun g_main_context_remove_poll(context': NullablePointer[GMainContextT], fd': NullablePointer[GPollFDT]): None =>
    @g_main_context_remove_poll(context', fd')
*/
/* 
fun g_main_context_unref(context': NullablePointer[GMainContextT]): None =>
    @g_main_context_unref(context')
*/
/* 
fun g_main_context_wakeup(context': NullablePointer[GMainContextT]): None =>
    @g_main_context_wakeup(context')
*/
