
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_task_is_valid[I32](result': Pointer[None] tag, source_object': Pointer[None] tag)
// use @g_task_report_error[None](source_object': Pointer[None] tag, callback': GAsyncReadyCallback, callback_data': Pointer[None] tag, source_tag': Pointer[None] tag, error': GErrorT)
// use @g_task_report_new_error[None](source_object': Pointer[None] tag, callback': GAsyncReadyCallback, callback_data': Pointer[None] tag, source_tag': Pointer[None] tag, domain': U32, code': I32, format': Pointer[U8] tag, ...)

// Constructors
// use @g_task_new[GTaskT](source_object': Pointer[None] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, callback_data': Pointer[None] tag)

// Methods
// use @g_task_attach_source[None](task': GTaskT, source': GSourceT, callback': GSourceFunc)
// use @g_task_get_cancellable[GCancellableT](task': GTaskT)
// use @g_task_get_check_cancellable[I32](task': GTaskT)
// use @g_task_get_completed[I32](task': GTaskT)
// use @g_task_get_context[GMainContextT](task': GTaskT)
// use @g_task_get_name[Pointer[U8] tag](task': GTaskT)
// use @g_task_get_priority[I32](task': GTaskT)
// use @g_task_get_return_on_cancel[I32](task': GTaskT)
// use @g_task_get_source_object[Pointer[None] tag](task': GTaskT)
// use @g_task_get_source_tag[Pointer[None] tag](task': GTaskT)
// use @g_task_get_task_data[Pointer[None] tag](task': GTaskT)
// use @g_task_had_error[I32](task': GTaskT)
// use @g_task_propagate_boolean[I32](task': GTaskT, error': Pointer[GErrorT])
// use @g_task_propagate_int[I64](task': GTaskT, error': Pointer[GErrorT])
// use @g_task_propagate_pointer[Pointer[None] tag](task': GTaskT, error': Pointer[GErrorT])
// use @g_task_propagate_value[I32](task': GTaskT, value': GValueT, error': Pointer[GErrorT])
// use @g_task_return_boolean[None](task': GTaskT, result': I32)
// use @g_task_return_error[None](task': GTaskT, error': GErrorT)
// use @g_task_return_error_if_cancelled[I32](task': GTaskT)
// use @g_task_return_int[None](task': GTaskT, result': I64)
// use @g_task_return_new_error[None](task': GTaskT, domain': U32, code': I32, format': Pointer[U8] tag, ...)
// use @g_task_return_pointer[None](task': GTaskT, result': Pointer[None] tag, result_destroy': GDestroyNotify)
// use @g_task_return_value[None](task': GTaskT, result': GValueT)
// use @g_task_run_in_thread[None](task': GTaskT, task_func': GTaskThreadFunc)
// use @g_task_run_in_thread_sync[None](task': GTaskT, task_func': GTaskThreadFunc)
// use @g_task_set_check_cancellable[None](task': GTaskT, check_cancellable': I32)
// use @g_task_set_name[None](task': GTaskT, name': Pointer[U8] tag)
// use @g_task_set_priority[None](task': GTaskT, priority': I32)
// use @g_task_set_return_on_cancel[I32](task': GTaskT, return_on_cancel': I32)
// use @g_task_set_source_tag[None](task': GTaskT, source_tag': Pointer[None] tag)
// use @g_task_set_task_data[None](task': GTaskT, task_data': Pointer[None] tag, task_data_destroy': GDestroyNotify)
