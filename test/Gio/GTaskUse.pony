
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_task_is_valid[I32](result': Pointer[None] tag, source_object': Pointer[None] tag)
// use @g_task_report_error[None](source_object': Pointer[None] tag, callback': GAsyncReadyCallback, callback_data': Pointer[None] tag, source_tag': Pointer[None] tag, error': NullablePointer[GErrorT])
// use @g_task_report_new_error[None](source_object': Pointer[None] tag, callback': GAsyncReadyCallback, callback_data': Pointer[None] tag, source_tag': Pointer[None] tag, domain': U32, code': I32, format': Pointer[U8] tag, ...)

// Constructors
// use @g_task_new[NullablePointer[GTaskT]](source_object': Pointer[None] tag, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, callback_data': Pointer[None] tag)

// Methods
// use @g_task_attach_source[None](task': NullablePointer[GTaskT], source': NullablePointer[GSourceT], callback': GSourceFunc)
// use @g_task_get_cancellable[NullablePointer[GCancellableT]](task': NullablePointer[GTaskT])
// use @g_task_get_check_cancellable[I32](task': NullablePointer[GTaskT])
// use @g_task_get_completed[I32](task': NullablePointer[GTaskT])
// use @g_task_get_context[NullablePointer[GMainContextT]](task': NullablePointer[GTaskT])
// use @g_task_get_name[Pointer[U8] tag](task': NullablePointer[GTaskT])
// use @g_task_get_priority[I32](task': NullablePointer[GTaskT])
// use @g_task_get_return_on_cancel[I32](task': NullablePointer[GTaskT])
// use @g_task_get_source_object[Pointer[None] tag](task': NullablePointer[GTaskT])
// use @g_task_get_source_tag[Pointer[None] tag](task': NullablePointer[GTaskT])
// use @g_task_get_task_data[Pointer[None] tag](task': NullablePointer[GTaskT])
// use @g_task_had_error[I32](task': NullablePointer[GTaskT])
// use @g_task_propagate_boolean[I32](task': NullablePointer[GTaskT], error': Pointer[NullablePointer[GErrorT]])
// use @g_task_propagate_int[I64](task': NullablePointer[GTaskT], error': Pointer[NullablePointer[GErrorT]])
// use @g_task_propagate_pointer[Pointer[None] tag](task': NullablePointer[GTaskT], error': Pointer[NullablePointer[GErrorT]])
// use @g_task_propagate_value[I32](task': NullablePointer[GTaskT], value': NullablePointer[GValueT], error': Pointer[NullablePointer[GErrorT]])
// use @g_task_return_boolean[None](task': NullablePointer[GTaskT], result': I32)
// use @g_task_return_error[None](task': NullablePointer[GTaskT], error': NullablePointer[GErrorT])
// use @g_task_return_error_if_cancelled[I32](task': NullablePointer[GTaskT])
// use @g_task_return_int[None](task': NullablePointer[GTaskT], result': I64)
// use @g_task_return_new_error[None](task': NullablePointer[GTaskT], domain': U32, code': I32, format': Pointer[U8] tag, ...)
// use @g_task_return_pointer[None](task': NullablePointer[GTaskT], result': Pointer[None] tag, result_destroy': GDestroyNotify)
// use @g_task_return_value[None](task': NullablePointer[GTaskT], result': NullablePointer[GValueT])
// use @g_task_run_in_thread[None](task': NullablePointer[GTaskT], task_func': GTaskThreadFunc)
// use @g_task_run_in_thread_sync[None](task': NullablePointer[GTaskT], task_func': GTaskThreadFunc)
// use @g_task_set_check_cancellable[None](task': NullablePointer[GTaskT], check_cancellable': I32)
// use @g_task_set_name[None](task': NullablePointer[GTaskT], name': Pointer[U8] tag)
// use @g_task_set_priority[None](task': NullablePointer[GTaskT], priority': I32)
// use @g_task_set_return_on_cancel[I32](task': NullablePointer[GTaskT], return_on_cancel': I32)
// use @g_task_set_source_tag[None](task': NullablePointer[GTaskT], source_tag': Pointer[None] tag)
// use @g_task_set_task_data[None](task': NullablePointer[GTaskT], task_data': Pointer[None] tag, task_data_destroy': GDestroyNotify)
