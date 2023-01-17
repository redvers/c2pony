
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
fun get_cancellable(task': NullablePointer[GTaskT]): NullablePointer[GCancellableT] =>
    @g_task_get_cancellable(task')
*/
/* 
fun get_check_cancellable(task': NullablePointer[GTaskT]): I32 =>
    @g_task_get_check_cancellable(task')
*/
/* 
fun get_completed(task': NullablePointer[GTaskT]): I32 =>
    @g_task_get_completed(task')
*/
/* 
fun get_context(task': NullablePointer[GTaskT]): NullablePointer[GMainContextT] =>
    @g_task_get_context(task')
*/
/* 
fun get_name(task': NullablePointer[GTaskT]): Pointer[U8] tag =>
    @g_task_get_name(task')
*/
/* 
fun get_priority(task': NullablePointer[GTaskT]): I32 =>
    @g_task_get_priority(task')
*/
/* 
fun get_return_on_cancel(task': NullablePointer[GTaskT]): I32 =>
    @g_task_get_return_on_cancel(task')
*/
/* 
fun get_source_object(task': NullablePointer[GTaskT]): Pointer[None] tag =>
    @g_task_get_source_object(task')
*/
/* 
fun get_source_tag(task': NullablePointer[GTaskT]): Pointer[None] tag =>
    @g_task_get_source_tag(task')
*/
/* 
fun get_task_data(task': NullablePointer[GTaskT]): Pointer[None] tag =>
    @g_task_get_task_data(task')
*/
/* 
fun had_error(task': NullablePointer[GTaskT]): I32 =>
    @g_task_had_error(task')
*/
/* 
fun propagate_boolean(task': NullablePointer[GTaskT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_task_propagate_boolean(task', error')
*/
/* 
fun propagate_int(task': NullablePointer[GTaskT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_task_propagate_int(task', error')
*/
/* 
fun propagate_pointer(task': NullablePointer[GTaskT], error': Pointer[NullablePointer[GErrorT]]): Pointer[None] tag =>
    @g_task_propagate_pointer(task', error')
*/
/* 
fun propagate_value(task': NullablePointer[GTaskT], value': NullablePointer[GValueT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_task_propagate_value(task', value', error')
*/
/* 
fun return_boolean(task': NullablePointer[GTaskT], result': I32): None =>
    @g_task_return_boolean(task', result')
*/
/* 
fun return_error(task': NullablePointer[GTaskT], error': NullablePointer[GErrorT]): None =>
    @g_task_return_error(task', error')
*/
/* 
fun return_error_if_cancelled(task': NullablePointer[GTaskT]): I32 =>
    @g_task_return_error_if_cancelled(task')
*/
/* 
fun return_int(task': NullablePointer[GTaskT], result': I64): None =>
    @g_task_return_int(task', result')
*/
/* 
fun return_new_error(task': NullablePointer[GTaskT], domain': U32, code': I32, format': Pointer[U8] tag, ...): None =>
    @g_task_return_new_error(task', domain', code', format', ...)
*/
/* 
fun return_value(task': NullablePointer[GTaskT], result': NullablePointer[GValueT]): None =>
    @g_task_return_value(task', result')
*/
/* 
fun set_check_cancellable(task': NullablePointer[GTaskT], check_cancellable': I32): None =>
    @g_task_set_check_cancellable(task', check_cancellable')
*/
/* 
fun set_name(task': NullablePointer[GTaskT], name': Pointer[U8] tag): None =>
    @g_task_set_name(task', name')
*/
/* 
fun set_priority(task': NullablePointer[GTaskT], priority': I32): None =>
    @g_task_set_priority(task', priority')
*/
/* 
fun set_return_on_cancel(task': NullablePointer[GTaskT], return_on_cancel': I32): I32 =>
    @g_task_set_return_on_cancel(task', return_on_cancel')
*/
/* 
fun set_source_tag(task': NullablePointer[GTaskT], source_tag': Pointer[None] tag): None =>
    @g_task_set_source_tag(task', source_tag')
*/
