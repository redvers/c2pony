
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSimpleAsyncResultSys
// Static Functions
/* 
fun is_valid(result': NullablePointer[GAsyncResultT], source': NullablePointer[GObjectT], source_tag': Pointer[None] tag): I32 =>
    @g_simple_async_result_is_valid(result', source', source_tag')
*/

// Constructors

// Methods
/* 
fun g_simple_async_result_complete(simple': NullablePointer[GSimpleAsyncResultT]): None =>
    @g_simple_async_result_complete(simple')
*/
/* 
fun g_simple_async_result_complete_in_idle(simple': NullablePointer[GSimpleAsyncResultT]): None =>
    @g_simple_async_result_complete_in_idle(simple')
*/
/* 
fun g_simple_async_result_get_op_res_gboolean(simple': NullablePointer[GSimpleAsyncResultT]): I32 =>
    @g_simple_async_result_get_op_res_gboolean(simple')
*/
/* 
fun g_simple_async_result_get_op_res_gpointer(simple': NullablePointer[GSimpleAsyncResultT]): Pointer[None] =>
    @g_simple_async_result_get_op_res_gpointer(simple')
*/
/* 
fun g_simple_async_result_get_op_res_gssize(simple': NullablePointer[GSimpleAsyncResultT]): I64 =>
    @g_simple_async_result_get_op_res_gssize(simple')
*/
/* 
fun g_simple_async_result_get_source_tag(simple': NullablePointer[GSimpleAsyncResultT]): Pointer[None] =>
    @g_simple_async_result_get_source_tag(simple')
*/
/* 
fun g_simple_async_result_propagate_error(simple': NullablePointer[GSimpleAsyncResultT], dest': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_simple_async_result_propagate_error(simple', dest')
*/
/* 
fun g_simple_async_result_set_check_cancellable(simple': NullablePointer[GSimpleAsyncResultT], check_cancellable': NullablePointer[GCancellableT]): None =>
    @g_simple_async_result_set_check_cancellable(simple', check_cancellable')
*/
/* 
fun g_simple_async_result_set_error(simple': NullablePointer[GSimpleAsyncResultT], domain': U32, code': I32, format': Pointer[U8] tag, ...): None =>
    @g_simple_async_result_set_error(simple', domain', code', format', ...)
*/
/* 
fun g_simple_async_result_set_error_va(simple': NullablePointer[GSimpleAsyncResultT], domain': U32, code': I32, format': Pointer[U8] tag, args': NullablePointer[valisttagT]): None =>
    @g_simple_async_result_set_error_va(simple', domain', code', format', args')
*/
/* 
fun g_simple_async_result_set_from_error(simple': NullablePointer[GSimpleAsyncResultT], error': NullablePointer[GErrorT]): None =>
    @g_simple_async_result_set_from_error(simple', error')
*/
/* 
fun g_simple_async_result_set_handle_cancellation(simple': NullablePointer[GSimpleAsyncResultT], handle_cancellation': I32): None =>
    @g_simple_async_result_set_handle_cancellation(simple', handle_cancellation')
*/
/* 
fun g_simple_async_result_set_op_res_gboolean(simple': NullablePointer[GSimpleAsyncResultT], op_res': I32): None =>
    @g_simple_async_result_set_op_res_gboolean(simple', op_res')
*/
/* 
fun g_simple_async_result_set_op_res_gssize(simple': NullablePointer[GSimpleAsyncResultT], op_res': I64): None =>
    @g_simple_async_result_set_op_res_gssize(simple', op_res')
*/
/* 
fun g_simple_async_result_take_error(simple': NullablePointer[GSimpleAsyncResultT], error': NullablePointer[GErrorT]): None =>
    @g_simple_async_result_take_error(simple', error')
*/
