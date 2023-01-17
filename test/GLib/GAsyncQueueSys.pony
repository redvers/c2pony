
use "lib:glib-2.0"

primitive GAsyncQueueSys
// Static Functions
/* 
fun gnew(): NullablePointer[GAsyncQueueT] =>
    @g_async_queue_new()
*/

// Constructors

// Methods
/* 
fun length(queue': NullablePointer[GAsyncQueueT]): I32 =>
    @g_async_queue_length(queue')
*/
/* 
fun length_unlocked(queue': NullablePointer[GAsyncQueueT]): I32 =>
    @g_async_queue_length_unlocked(queue')
*/
/* 
fun lock(queue': NullablePointer[GAsyncQueueT]): None =>
    @g_async_queue_lock(queue')
*/
/* 
fun pop(queue': NullablePointer[GAsyncQueueT]): Pointer[None] tag =>
    @g_async_queue_pop(queue')
*/
/* 
fun pop_unlocked(queue': NullablePointer[GAsyncQueueT]): Pointer[None] tag =>
    @g_async_queue_pop_unlocked(queue')
*/
/* 
fun push(queue': NullablePointer[GAsyncQueueT], data': Pointer[None] tag): None =>
    @g_async_queue_push(queue', data')
*/
/* 
fun push_front(queue': NullablePointer[GAsyncQueueT], item': Pointer[None] tag): None =>
    @g_async_queue_push_front(queue', item')
*/
/* 
fun push_front_unlocked(queue': NullablePointer[GAsyncQueueT], item': Pointer[None] tag): None =>
    @g_async_queue_push_front_unlocked(queue', item')
*/
/* 
fun push_unlocked(queue': NullablePointer[GAsyncQueueT], data': Pointer[None] tag): None =>
    @g_async_queue_push_unlocked(queue', data')
*/
/* 
fun ref(queue': NullablePointer[GAsyncQueueT]): NullablePointer[GAsyncQueueT] =>
    @g_async_queue_ref(queue')
*/
/* 
fun ref_unlocked(queue': NullablePointer[GAsyncQueueT]): None =>
    @g_async_queue_ref_unlocked(queue')
*/
/* 
fun remove(queue': NullablePointer[GAsyncQueueT], item': Pointer[None] tag): I32 =>
    @g_async_queue_remove(queue', item')
*/
/* 
fun remove_unlocked(queue': NullablePointer[GAsyncQueueT], item': Pointer[None] tag): I32 =>
    @g_async_queue_remove_unlocked(queue', item')
*/
/* 
fun timed_pop(queue': NullablePointer[GAsyncQueueT], end_time': NullablePointer[GTimeValT]): Pointer[None] tag =>
    @g_async_queue_timed_pop(queue', end_time')
*/
/* 
fun timed_pop_unlocked(queue': NullablePointer[GAsyncQueueT], end_time': NullablePointer[GTimeValT]): Pointer[None] tag =>
    @g_async_queue_timed_pop_unlocked(queue', end_time')
*/
/* 
fun timeout_pop(queue': NullablePointer[GAsyncQueueT], timeout': U64): Pointer[None] tag =>
    @g_async_queue_timeout_pop(queue', timeout')
*/
/* 
fun timeout_pop_unlocked(queue': NullablePointer[GAsyncQueueT], timeout': U64): Pointer[None] tag =>
    @g_async_queue_timeout_pop_unlocked(queue', timeout')
*/
/* 
fun try_pop(queue': NullablePointer[GAsyncQueueT]): Pointer[None] tag =>
    @g_async_queue_try_pop(queue')
*/
/* 
fun try_pop_unlocked(queue': NullablePointer[GAsyncQueueT]): Pointer[None] tag =>
    @g_async_queue_try_pop_unlocked(queue')
*/
/* 
fun unlock(queue': NullablePointer[GAsyncQueueT]): None =>
    @g_async_queue_unlock(queue')
*/
/* 
fun unref(queue': NullablePointer[GAsyncQueueT]): None =>
    @g_async_queue_unref(queue')
*/
/* 
fun unref_and_unlock(queue': NullablePointer[GAsyncQueueT]): None =>
    @g_async_queue_unref_and_unlock(queue')
*/
