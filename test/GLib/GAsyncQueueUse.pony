
use "lib:glib-2.0"

// Static Functions
// use @g_async_queue_new[GAsyncQueueT]()
// use @g_async_queue_new_full[GAsyncQueueT](item_free_func': GDestroyNotify)

// Constructors

// Methods
// use @g_async_queue_length[I32](queue': GAsyncQueueT)
// use @g_async_queue_length_unlocked[I32](queue': GAsyncQueueT)
// use @g_async_queue_lock[None](queue': GAsyncQueueT)
// use @g_async_queue_pop[Pointer[None] tag](queue': GAsyncQueueT)
// use @g_async_queue_pop_unlocked[Pointer[None] tag](queue': GAsyncQueueT)
// use @g_async_queue_push[None](queue': GAsyncQueueT, data': Pointer[None] tag)
// use @g_async_queue_push_front[None](queue': GAsyncQueueT, item': Pointer[None] tag)
// use @g_async_queue_push_front_unlocked[None](queue': GAsyncQueueT, item': Pointer[None] tag)
// use @g_async_queue_push_sorted[None](queue': GAsyncQueueT, data': Pointer[None] tag, func': GCompareDataFunc, user_data': Pointer[None] tag)
// use @g_async_queue_push_sorted_unlocked[None](queue': GAsyncQueueT, data': Pointer[None] tag, func': GCompareDataFunc, user_data': Pointer[None] tag)
// use @g_async_queue_push_unlocked[None](queue': GAsyncQueueT, data': Pointer[None] tag)
// use @g_async_queue_ref[GAsyncQueueT](queue': GAsyncQueueT)
// use @g_async_queue_ref_unlocked[None](queue': GAsyncQueueT)
// use @g_async_queue_remove[I32](queue': GAsyncQueueT, item': Pointer[None] tag)
// use @g_async_queue_remove_unlocked[I32](queue': GAsyncQueueT, item': Pointer[None] tag)
// use @g_async_queue_sort[None](queue': GAsyncQueueT, func': GCompareDataFunc, user_data': Pointer[None] tag)
// use @g_async_queue_sort_unlocked[None](queue': GAsyncQueueT, func': GCompareDataFunc, user_data': Pointer[None] tag)
// use @g_async_queue_timed_pop[Pointer[None] tag](queue': GAsyncQueueT, end_time': GTimeValT)
// use @g_async_queue_timed_pop_unlocked[Pointer[None] tag](queue': GAsyncQueueT, end_time': GTimeValT)
// use @g_async_queue_timeout_pop[Pointer[None] tag](queue': GAsyncQueueT, timeout': U64)
// use @g_async_queue_timeout_pop_unlocked[Pointer[None] tag](queue': GAsyncQueueT, timeout': U64)
// use @g_async_queue_try_pop[Pointer[None] tag](queue': GAsyncQueueT)
// use @g_async_queue_try_pop_unlocked[Pointer[None] tag](queue': GAsyncQueueT)
// use @g_async_queue_unlock[None](queue': GAsyncQueueT)
// use @g_async_queue_unref[None](queue': GAsyncQueueT)
// use @g_async_queue_unref_and_unlock[None](queue': GAsyncQueueT)
