
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GTaskSys
// Static Functions
/* 
fun is_valid(result': Pointer[None] tag, source_object': Pointer[None] tag): I32 =>
    @g_task_is_valid(result', source_object')
*/
/* 
fun report_error(source_object': Pointer[None] tag, callback': GAsyncReadyCallback, callback_data': Pointer[None] tag, source_tag': Pointer[None] tag, error': GErrorT): None =>
    @g_task_report_error(source_object', callback', callback_data', source_tag', error')
*/
/* 
fun report_new_error(source_object': Pointer[None] tag, callback': GAsyncReadyCallback, callback_data': Pointer[None] tag, source_tag': Pointer[None] tag, domain': U32, code': I32, format': Pointer[U8] tag, ...): None =>
    @g_task_report_new_error(source_object', callback', callback_data', source_tag', domain', code', format', ...)
*/

// Constructors
/* 
fun gnew(source_object': Pointer[None] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, callback_data': Pointer[None] tag): GTaskT =>
    @g_task_new(source_object', cancellable', callback', callback_data')
*/

// Methods
/* 
fun attach_source(task': GTaskT, source': GSourceT, callback': GSourceFunc): None =>
    @g_task_attach_source(task', source', callback')
*/
/* 
fun get_cancellable(task': GTaskT): GCancellableT =>
    @g_task_get_cancellable(task')
*/
/* 
fun get_check_cancellable(task': GTaskT): I32 =>
    @g_task_get_check_cancellable(task')
*/
/* 
fun get_completed(task': GTaskT): I32 =>
    @g_task_get_completed(task')
*/
/* 
fun get_context(task': GTaskT): GMainContextT =>
    @g_task_get_context(task')
*/
/* 
fun get_name(task': GTaskT): Pointer[U8] tag =>
    @g_task_get_name(task')
*/
/* 
fun get_priority(task': GTaskT): I32 =>
    @g_task_get_priority(task')
*/
/* 
fun get_return_on_cancel(task': GTaskT): I32 =>
    @g_task_get_return_on_cancel(task')
*/
/* 
fun get_source_object(task': GTaskT): Pointer[None] tag =>
    @g_task_get_source_object(task')
*/
/* 
fun get_source_tag(task': GTaskT): Pointer[None] tag =>
    @g_task_get_source_tag(task')
*/
/* 
fun get_task_data(task': GTaskT): Pointer[None] tag =>
    @g_task_get_task_data(task')
*/
/* 
fun had_error(task': GTaskT): I32 =>
    @g_task_had_error(task')
*/
/* 
fun propagate_boolean(task': GTaskT, error': Pointer[GErrorT]): I32 =>
    @g_task_propagate_boolean(task', error')
*/
/* 
fun propagate_int(task': GTaskT, error': Pointer[GErrorT]): I64 =>
    @g_task_propagate_int(task', error')
*/
/* 
fun propagate_pointer(task': GTaskT, error': Pointer[GErrorT]): Pointer[None] tag =>
    @g_task_propagate_pointer(task', error')
*/
/* 
fun propagate_value(task': GTaskT, value': GValueT, error': Pointer[GErrorT]): I32 =>
    @g_task_propagate_value(task', value', error')
*/
/* 
fun return_boolean(task': GTaskT, result': I32): None =>
    @g_task_return_boolean(task', result')
*/
/* 
fun return_error(task': GTaskT, error': GErrorT): None =>
    @g_task_return_error(task', error')
*/
/* 
fun return_error_if_cancelled(task': GTaskT): I32 =>
    @g_task_return_error_if_cancelled(task')
*/
/* 
fun return_int(task': GTaskT, result': I64): None =>
    @g_task_return_int(task', result')
*/
/* 
fun return_new_error(task': GTaskT, domain': U32, code': I32, format': Pointer[U8] tag, ...): None =>
    @g_task_return_new_error(task', domain', code', format', ...)
*/
/* 
fun return_pointer(task': GTaskT, result': Pointer[None] tag, result_destroy': GDestroyNotify): None =>
    @g_task_return_pointer(task', result', result_destroy')
*/
/* 
fun return_value(task': GTaskT, result': GValueT): None =>
    @g_task_return_value(task', result')
*/
/* 
fun run_in_thread(task': GTaskT, task_func': GTaskThreadFunc): None =>
    @g_task_run_in_thread(task', task_func')
*/
/* 
fun run_in_thread_sync(task': GTaskT, task_func': GTaskThreadFunc): None =>
    @g_task_run_in_thread_sync(task', task_func')
*/
/* 
fun set_check_cancellable(task': GTaskT, check_cancellable': I32): None =>
    @g_task_set_check_cancellable(task', check_cancellable')
*/
/* 
fun set_name(task': GTaskT, name': Pointer[U8] tag): None =>
    @g_task_set_name(task', name')
*/
/* 
fun set_priority(task': GTaskT, priority': I32): None =>
    @g_task_set_priority(task', priority')
*/
/* 
fun set_return_on_cancel(task': GTaskT, return_on_cancel': I32): I32 =>
    @g_task_set_return_on_cancel(task', return_on_cancel')
*/
/* 
fun set_source_tag(task': GTaskT, source_tag': Pointer[None] tag): None =>
    @g_task_set_source_tag(task', source_tag')
*/
/* 
fun set_task_data(task': GTaskT, task_data': Pointer[None] tag, task_data_destroy': GDestroyNotify): None =>
    @g_task_set_task_data(task', task_data', task_data_destroy')
*/
