
use "lib:glib-2.0"

primitive GAsyncQueueSys
// Static Functions
/* 
fun gnew(): GAsyncQueueT =>
    @g_async_queue_new()
*/
/* 
fun new_full(item_free_func': GDestroyNotify): GAsyncQueueT =>
    @g_async_queue_new_full(item_free_func')
*/

// Constructors

// Methods
/* 
fun length(queue': GAsyncQueueT): I32 =>
    @g_async_queue_length(queue')
*/
/* 
fun length_unlocked(queue': GAsyncQueueT): I32 =>
    @g_async_queue_length_unlocked(queue')
*/
/* 
fun lock(queue': GAsyncQueueT): None =>
    @g_async_queue_lock(queue')
*/
/* 
fun pop(queue': GAsyncQueueT): Pointer[None] tag =>
    @g_async_queue_pop(queue')
*/
/* 
fun pop_unlocked(queue': GAsyncQueueT): Pointer[None] tag =>
    @g_async_queue_pop_unlocked(queue')
*/
/* 
fun push(queue': GAsyncQueueT, data': Pointer[None] tag): None =>
    @g_async_queue_push(queue', data')
*/
/* 
fun push_front(queue': GAsyncQueueT, item': Pointer[None] tag): None =>
    @g_async_queue_push_front(queue', item')
*/
/* 
fun push_front_unlocked(queue': GAsyncQueueT, item': Pointer[None] tag): None =>
    @g_async_queue_push_front_unlocked(queue', item')
*/
/* 
fun push_sorted(queue': GAsyncQueueT, data': Pointer[None] tag, func': GCompareDataFunc, user_data': Pointer[None] tag): None =>
    @g_async_queue_push_sorted(queue', data', func', user_data')
*/
/* 
fun push_sorted_unlocked(queue': GAsyncQueueT, data': Pointer[None] tag, func': GCompareDataFunc, user_data': Pointer[None] tag): None =>
    @g_async_queue_push_sorted_unlocked(queue', data', func', user_data')
*/
/* 
fun push_unlocked(queue': GAsyncQueueT, data': Pointer[None] tag): None =>
    @g_async_queue_push_unlocked(queue', data')
*/
/* 
fun ref(queue': GAsyncQueueT): GAsyncQueueT =>
    @g_async_queue_ref(queue')
*/
/* 
fun ref_unlocked(queue': GAsyncQueueT): None =>
    @g_async_queue_ref_unlocked(queue')
*/
/* 
fun remove(queue': GAsyncQueueT, item': Pointer[None] tag): I32 =>
    @g_async_queue_remove(queue', item')
*/
/* 
fun remove_unlocked(queue': GAsyncQueueT, item': Pointer[None] tag): I32 =>
    @g_async_queue_remove_unlocked(queue', item')
*/
/* 
fun sort(queue': GAsyncQueueT, func': GCompareDataFunc, user_data': Pointer[None] tag): None =>
    @g_async_queue_sort(queue', func', user_data')
*/
/* 
fun sort_unlocked(queue': GAsyncQueueT, func': GCompareDataFunc, user_data': Pointer[None] tag): None =>
    @g_async_queue_sort_unlocked(queue', func', user_data')
*/
/* 
fun timed_pop(queue': GAsyncQueueT, end_time': GTimeValT): Pointer[None] tag =>
    @g_async_queue_timed_pop(queue', end_time')
*/
/* 
fun timed_pop_unlocked(queue': GAsyncQueueT, end_time': GTimeValT): Pointer[None] tag =>
    @g_async_queue_timed_pop_unlocked(queue', end_time')
*/
/* 
fun timeout_pop(queue': GAsyncQueueT, timeout': U64): Pointer[None] tag =>
    @g_async_queue_timeout_pop(queue', timeout')
*/
/* 
fun timeout_pop_unlocked(queue': GAsyncQueueT, timeout': U64): Pointer[None] tag =>
    @g_async_queue_timeout_pop_unlocked(queue', timeout')
*/
/* 
fun try_pop(queue': GAsyncQueueT): Pointer[None] tag =>
    @g_async_queue_try_pop(queue')
*/
/* 
fun try_pop_unlocked(queue': GAsyncQueueT): Pointer[None] tag =>
    @g_async_queue_try_pop_unlocked(queue')
*/
/* 
fun unlock(queue': GAsyncQueueT): None =>
    @g_async_queue_unlock(queue')
*/
/* 
fun unref(queue': GAsyncQueueT): None =>
    @g_async_queue_unref(queue')
*/
/* 
fun unref_and_unlock(queue': GAsyncQueueT): None =>
    @g_async_queue_unref_and_unlock(queue')
*/
