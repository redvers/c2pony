
use "lib:glib-2.0"

primitive GAsyncQueueSys
// Static Functions
/* 
fun create(): Pointer[GAsyncQueueT] =>
    @g_async_queue_new()
*/

// Constructors

// Methods
/* 
fun g_async_queue_length(queue': NullablePointer[GAsyncQueueT]): I32 =>
    @g_async_queue_length(queue')
*/
/* 
fun g_async_queue_length_unlocked(queue': NullablePointer[GAsyncQueueT]): I32 =>
    @g_async_queue_length_unlocked(queue')
*/
/* 
fun g_async_queue_lock(queue': NullablePointer[GAsyncQueueT]): None =>
    @g_async_queue_lock(queue')
*/
/* 
fun g_async_queue_pop(queue': NullablePointer[GAsyncQueueT]): Pointer[None] =>
    @g_async_queue_pop(queue')
*/
/* 
fun g_async_queue_pop_unlocked(queue': NullablePointer[GAsyncQueueT]): Pointer[None] =>
    @g_async_queue_pop_unlocked(queue')
*/
/* 
fun g_async_queue_push(queue': NullablePointer[GAsyncQueueT], data': Pointer[None] tag): None =>
    @g_async_queue_push(queue', data')
*/
/* 
fun g_async_queue_push_front(queue': NullablePointer[GAsyncQueueT], item': Pointer[None] tag): None =>
    @g_async_queue_push_front(queue', item')
*/
/* 
fun g_async_queue_push_front_unlocked(queue': NullablePointer[GAsyncQueueT], item': Pointer[None] tag): None =>
    @g_async_queue_push_front_unlocked(queue', item')
*/
/* 
fun g_async_queue_push_unlocked(queue': NullablePointer[GAsyncQueueT], data': Pointer[None] tag): None =>
    @g_async_queue_push_unlocked(queue', data')
*/
/* 
fun g_async_queue_ref(queue': NullablePointer[GAsyncQueueT]): Pointer[GAsyncQueueT] =>
    @g_async_queue_ref(queue')
*/
/* 
fun g_async_queue_ref_unlocked(queue': NullablePointer[GAsyncQueueT]): None =>
    @g_async_queue_ref_unlocked(queue')
*/
/* 
fun g_async_queue_remove(queue': NullablePointer[GAsyncQueueT], item': Pointer[None] tag): I32 =>
    @g_async_queue_remove(queue', item')
*/
/* 
fun g_async_queue_remove_unlocked(queue': NullablePointer[GAsyncQueueT], item': Pointer[None] tag): I32 =>
    @g_async_queue_remove_unlocked(queue', item')
*/
/* 
fun g_async_queue_timed_pop(queue': NullablePointer[GAsyncQueueT], end_time': NullablePointer[GTimeValT]): Pointer[None] =>
    @g_async_queue_timed_pop(queue', end_time')
*/
/* 
fun g_async_queue_timed_pop_unlocked(queue': NullablePointer[GAsyncQueueT], end_time': NullablePointer[GTimeValT]): Pointer[None] =>
    @g_async_queue_timed_pop_unlocked(queue', end_time')
*/
/* 
fun g_async_queue_timeout_pop(queue': NullablePointer[GAsyncQueueT], timeout': U64): Pointer[None] =>
    @g_async_queue_timeout_pop(queue', timeout')
*/
/* 
fun g_async_queue_timeout_pop_unlocked(queue': NullablePointer[GAsyncQueueT], timeout': U64): Pointer[None] =>
    @g_async_queue_timeout_pop_unlocked(queue', timeout')
*/
/* 
fun g_async_queue_try_pop(queue': NullablePointer[GAsyncQueueT]): Pointer[None] =>
    @g_async_queue_try_pop(queue')
*/
/* 
fun g_async_queue_try_pop_unlocked(queue': NullablePointer[GAsyncQueueT]): Pointer[None] =>
    @g_async_queue_try_pop_unlocked(queue')
*/
/* 
fun g_async_queue_unlock(queue': NullablePointer[GAsyncQueueT]): None =>
    @g_async_queue_unlock(queue')
*/
/* 
fun g_async_queue_unref(queue': NullablePointer[GAsyncQueueT]): None =>
    @g_async_queue_unref(queue')
*/
/* 
fun g_async_queue_unref_and_unlock(queue': NullablePointer[GAsyncQueueT]): None =>
    @g_async_queue_unref_and_unlock(queue')
*/
