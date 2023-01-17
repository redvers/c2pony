
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GTaskSys
// Static Functions
/* 
fun is_valid(result': Pointer[None] tag, source_object': Pointer[None] tag): I32 =>
    @g_task_is_valid(result', source_object')
*/

// Constructors

// Methods
/* 
fun g_task_get_cancellable(task': NullablePointer[GTaskT]): Pointer[GCancellableT] =>
    @g_task_get_cancellable(task')
*/
/* 
fun g_task_get_check_cancellable(task': NullablePointer[GTaskT]): I32 =>
    @g_task_get_check_cancellable(task')
*/
/* 
fun g_task_get_completed(task': NullablePointer[GTaskT]): I32 =>
    @g_task_get_completed(task')
*/
/* 
fun g_task_get_context(task': NullablePointer[GTaskT]): Pointer[GMainContextT] =>
    @g_task_get_context(task')
*/
/* 
fun g_task_get_name(task': NullablePointer[GTaskT]): Pointer[U8] =>
    @g_task_get_name(task')
*/
/* 
fun g_task_get_priority(task': NullablePointer[GTaskT]): I32 =>
    @g_task_get_priority(task')
*/
/* 
fun g_task_get_return_on_cancel(task': NullablePointer[GTaskT]): I32 =>
    @g_task_get_return_on_cancel(task')
*/
/* 
fun g_task_get_source_object(task': NullablePointer[GTaskT]): Pointer[None] =>
    @g_task_get_source_object(task')
*/
/* 
fun g_task_get_source_tag(task': NullablePointer[GTaskT]): Pointer[None] =>
    @g_task_get_source_tag(task')
*/
/* 
fun g_task_get_task_data(task': NullablePointer[GTaskT]): Pointer[None] =>
    @g_task_get_task_data(task')
*/
/* 
fun g_task_had_error(task': NullablePointer[GTaskT]): I32 =>
    @g_task_had_error(task')
*/
/* 
fun g_task_propagate_boolean(task': NullablePointer[GTaskT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_task_propagate_boolean(task', error')
*/
/* 
fun g_task_propagate_int(task': NullablePointer[GTaskT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_task_propagate_int(task', error')
*/
/* 
fun g_task_propagate_pointer(task': NullablePointer[GTaskT], error': Pointer[NullablePointer[GErrorT]]): Pointer[None] =>
    @g_task_propagate_pointer(task', error')
*/
/* 
fun g_task_propagate_value(task': NullablePointer[GTaskT], value': NullablePointer[GValueT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_task_propagate_value(task', value', error')
*/
/* 
fun g_task_return_boolean(task': NullablePointer[GTaskT], result': I32): None =>
    @g_task_return_boolean(task', result')
*/
/* 
fun g_task_return_error(task': NullablePointer[GTaskT], error': NullablePointer[GErrorT]): None =>
    @g_task_return_error(task', error')
*/
/* 
fun g_task_return_error_if_cancelled(task': NullablePointer[GTaskT]): I32 =>
    @g_task_return_error_if_cancelled(task')
*/
/* 
fun g_task_return_int(task': NullablePointer[GTaskT], result': I64): None =>
    @g_task_return_int(task', result')
*/
/* 
fun g_task_return_new_error(task': NullablePointer[GTaskT], domain': U32, code': I32, format': Pointer[U8] tag, ...): None =>
    @g_task_return_new_error(task', domain', code', format', ...)
*/
/* 
fun g_task_return_value(task': NullablePointer[GTaskT], result': NullablePointer[GValueT]): None =>
    @g_task_return_value(task', result')
*/
/* 
fun g_task_set_check_cancellable(task': NullablePointer[GTaskT], check_cancellable': I32): None =>
    @g_task_set_check_cancellable(task', check_cancellable')
*/
/* 
fun g_task_set_name(task': NullablePointer[GTaskT], name': Pointer[U8] tag): None =>
    @g_task_set_name(task', name')
*/
/* 
fun g_task_set_priority(task': NullablePointer[GTaskT], priority': I32): None =>
    @g_task_set_priority(task', priority')
*/
/* 
fun g_task_set_return_on_cancel(task': NullablePointer[GTaskT], return_on_cancel': I32): I32 =>
    @g_task_set_return_on_cancel(task', return_on_cancel')
*/
/* 
fun g_task_set_source_tag(task': NullablePointer[GTaskT], source_tag': Pointer[None] tag): None =>
    @g_task_set_source_tag(task', source_tag')
*/
