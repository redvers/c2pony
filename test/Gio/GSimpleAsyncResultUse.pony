
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_simple_async_result_is_valid[I32](result': NullablePointer[GAsyncResultT], source': NullablePointer[GObjectT], source_tag': Pointer[None] tag)

// Constructors

// Methods
// use @g_simple_async_result_complete[None](simple': NullablePointer[GSimpleAsyncResultT])
// use @g_simple_async_result_complete_in_idle[None](simple': NullablePointer[GSimpleAsyncResultT])
// use @g_simple_async_result_get_op_res_gboolean[I32](simple': NullablePointer[GSimpleAsyncResultT])
// use @g_simple_async_result_get_op_res_gpointer[Pointer[None]](simple': NullablePointer[GSimpleAsyncResultT])
// use @g_simple_async_result_get_op_res_gssize[I64](simple': NullablePointer[GSimpleAsyncResultT])
// use @g_simple_async_result_get_source_tag[Pointer[None]](simple': NullablePointer[GSimpleAsyncResultT])
// use @g_simple_async_result_propagate_error[I32](simple': NullablePointer[GSimpleAsyncResultT], dest': Pointer[NullablePointer[GErrorT]])
// use @g_simple_async_result_set_check_cancellable[None](simple': NullablePointer[GSimpleAsyncResultT], check_cancellable': NullablePointer[GCancellableT])
// use @g_simple_async_result_set_error[None](simple': NullablePointer[GSimpleAsyncResultT], domain': U32, code': I32, format': Pointer[U8] tag, ...)
// use @g_simple_async_result_set_error_va[None](simple': NullablePointer[GSimpleAsyncResultT], domain': U32, code': I32, format': Pointer[U8] tag, args': NullablePointer[valisttagT])
// use @g_simple_async_result_set_from_error[None](simple': NullablePointer[GSimpleAsyncResultT], error': NullablePointer[GErrorT])
// use @g_simple_async_result_set_handle_cancellation[None](simple': NullablePointer[GSimpleAsyncResultT], handle_cancellation': I32)
// use @g_simple_async_result_set_op_res_gboolean[None](simple': NullablePointer[GSimpleAsyncResultT], op_res': I32)
// use @g_simple_async_result_set_op_res_gssize[None](simple': NullablePointer[GSimpleAsyncResultT], op_res': I64)
// use @g_simple_async_result_take_error[None](simple': NullablePointer[GSimpleAsyncResultT], error': NullablePointer[GErrorT])
