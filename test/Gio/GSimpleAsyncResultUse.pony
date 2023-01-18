
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_simple_async_result_is_valid[I32](result': GAsyncResultT, source': GObjectT, source_tag': Pointer[None] tag)

// Constructors
// use @g_simple_async_result_new[GSimpleAsyncResultT](source_object': GObjectT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag, source_tag': Pointer[None] tag)
// use @g_simple_async_result_new_error[GSimpleAsyncResultT](source_object': GObjectT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag, domain': U32, code': I32, format': Pointer[U8] tag, ...)
// use @g_simple_async_result_new_from_error[GSimpleAsyncResultT](source_object': GObjectT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag, error': GErrorT)
// use @g_simple_async_result_new_take_error[GSimpleAsyncResultT](source_object': GObjectT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag, error': GErrorT)

// Methods
// use @g_simple_async_result_complete[None](simple': GSimpleAsyncResultT)
// use @g_simple_async_result_complete_in_idle[None](simple': GSimpleAsyncResultT)
// use @g_simple_async_result_get_op_res_gboolean[I32](simple': GSimpleAsyncResultT)
// use @g_simple_async_result_get_op_res_gpointer[Pointer[None] tag](simple': GSimpleAsyncResultT)
// use @g_simple_async_result_get_op_res_gssize[I64](simple': GSimpleAsyncResultT)
// use @g_simple_async_result_get_source_tag[Pointer[None] tag](simple': GSimpleAsyncResultT)
// use @g_simple_async_result_propagate_error[I32](simple': GSimpleAsyncResultT, dest': Pointer[GErrorT])
// use @g_simple_async_result_run_in_thread[None](simple': GSimpleAsyncResultT, func': GSimpleAsyncThreadFunc, io_priority': I32, cancellable': GCancellableT)
// use @g_simple_async_result_set_check_cancellable[None](simple': GSimpleAsyncResultT, check_cancellable': GCancellableT)
// use @g_simple_async_result_set_error[None](simple': GSimpleAsyncResultT, domain': U32, code': I32, format': Pointer[U8] tag, ...)
// use @g_simple_async_result_set_error_va[None](simple': GSimpleAsyncResultT, domain': U32, code': I32, format': Pointer[U8] tag, args': valisttagT)
// use @g_simple_async_result_set_from_error[None](simple': GSimpleAsyncResultT, error': GErrorT)
// use @g_simple_async_result_set_handle_cancellation[None](simple': GSimpleAsyncResultT, handle_cancellation': I32)
// use @g_simple_async_result_set_op_res_gboolean[None](simple': GSimpleAsyncResultT, op_res': I32)
// use @g_simple_async_result_set_op_res_gpointer[None](simple': GSimpleAsyncResultT, op_res': Pointer[None] tag, destroy_op_res': GDestroyNotify)
// use @g_simple_async_result_set_op_res_gssize[None](simple': GSimpleAsyncResultT, op_res': I64)
// use @g_simple_async_result_take_error[None](simple': GSimpleAsyncResultT, error': GErrorT)
