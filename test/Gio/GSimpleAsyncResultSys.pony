
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSimpleAsyncResultSys
// Static Functions
/* 
fun is_valid(result': GAsyncResultT, source': GObjectT, source_tag': Pointer[None] tag): I32 =>
    @g_simple_async_result_is_valid(result', source', source_tag')
*/

// Constructors
/* 
fun gnew(source_object': GObjectT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag, source_tag': Pointer[None] tag): GSimpleAsyncResultT =>
    @g_simple_async_result_new(source_object', callback', user_data', source_tag')
*/
/* 
fun new_error(source_object': GObjectT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag, domain': U32, code': I32, format': Pointer[U8] tag, ...): GSimpleAsyncResultT =>
    @g_simple_async_result_new_error(source_object', callback', user_data', domain', code', format', ...)
*/
/* 
fun new_from_error(source_object': GObjectT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag, error': GErrorT): GSimpleAsyncResultT =>
    @g_simple_async_result_new_from_error(source_object', callback', user_data', error')
*/
/* 
fun new_take_error(source_object': GObjectT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag, error': GErrorT): GSimpleAsyncResultT =>
    @g_simple_async_result_new_take_error(source_object', callback', user_data', error')
*/

// Methods
/* 
fun complete(simple': GSimpleAsyncResultT): None =>
    @g_simple_async_result_complete(simple')
*/
/* 
fun complete_in_idle(simple': GSimpleAsyncResultT): None =>
    @g_simple_async_result_complete_in_idle(simple')
*/
/* 
fun get_op_res_gboolean(simple': GSimpleAsyncResultT): I32 =>
    @g_simple_async_result_get_op_res_gboolean(simple')
*/
/* 
fun get_op_res_gpointer(simple': GSimpleAsyncResultT): Pointer[None] tag =>
    @g_simple_async_result_get_op_res_gpointer(simple')
*/
/* 
fun get_op_res_gssize(simple': GSimpleAsyncResultT): I64 =>
    @g_simple_async_result_get_op_res_gssize(simple')
*/
/* 
fun get_source_tag(simple': GSimpleAsyncResultT): Pointer[None] tag =>
    @g_simple_async_result_get_source_tag(simple')
*/
/* 
fun propagate_error(simple': GSimpleAsyncResultT, dest': Pointer[GErrorT]): I32 =>
    @g_simple_async_result_propagate_error(simple', dest')
*/
/* 
fun run_in_thread(simple': GSimpleAsyncResultT, func': GSimpleAsyncThreadFunc, io_priority': I32, cancellable': GCancellableT): None =>
    @g_simple_async_result_run_in_thread(simple', func', io_priority', cancellable')
*/
/* 
fun set_check_cancellable(simple': GSimpleAsyncResultT, check_cancellable': GCancellableT): None =>
    @g_simple_async_result_set_check_cancellable(simple', check_cancellable')
*/
/* 
fun set_error(simple': GSimpleAsyncResultT, domain': U32, code': I32, format': Pointer[U8] tag, ...): None =>
    @g_simple_async_result_set_error(simple', domain', code', format', ...)
*/
/* 
fun set_error_va(simple': GSimpleAsyncResultT, domain': U32, code': I32, format': Pointer[U8] tag, args': valisttagT): None =>
    @g_simple_async_result_set_error_va(simple', domain', code', format', args')
*/
/* 
fun set_from_error(simple': GSimpleAsyncResultT, error': GErrorT): None =>
    @g_simple_async_result_set_from_error(simple', error')
*/
/* 
fun set_handle_cancellation(simple': GSimpleAsyncResultT, handle_cancellation': I32): None =>
    @g_simple_async_result_set_handle_cancellation(simple', handle_cancellation')
*/
/* 
fun set_op_res_gboolean(simple': GSimpleAsyncResultT, op_res': I32): None =>
    @g_simple_async_result_set_op_res_gboolean(simple', op_res')
*/
/* 
fun set_op_res_gpointer(simple': GSimpleAsyncResultT, op_res': Pointer[None] tag, destroy_op_res': GDestroyNotify): None =>
    @g_simple_async_result_set_op_res_gpointer(simple', op_res', destroy_op_res')
*/
/* 
fun set_op_res_gssize(simple': GSimpleAsyncResultT, op_res': I64): None =>
    @g_simple_async_result_set_op_res_gssize(simple', op_res')
*/
/* 
fun take_error(simple': GSimpleAsyncResultT, error': GErrorT): None =>
    @g_simple_async_result_take_error(simple', error')
*/
