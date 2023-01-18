
use "lib:glib-2.0"

// Static Functions
// use @g_thread_pool_get_max_idle_time[U32]()
// use @g_thread_pool_get_max_unused_threads[I32]()
// use @g_thread_pool_get_num_unused_threads[U32]()
// use @g_thread_pool_new[NullablePointer[GThreadPoolT]](func': GFunc, user_data': Pointer[None] tag, max_threads': I32, exclusive': I32, error': Pointer[NullablePointer[GErrorT]])
// use @g_thread_pool_set_max_idle_time[None](interval': U32)
// use @g_thread_pool_set_max_unused_threads[None](max_threads': I32)
// use @g_thread_pool_stop_unused_threads[None]()

// Constructors

// Methods
// use @g_thread_pool_free[None](pool': NullablePointer[GThreadPoolT], immediate': I32, wait_': I32)
// use @g_thread_pool_get_max_threads[I32](pool': NullablePointer[GThreadPoolT])
// use @g_thread_pool_get_num_threads[U32](pool': NullablePointer[GThreadPoolT])
// use @g_thread_pool_move_to_front[I32](pool': NullablePointer[GThreadPoolT], data': Pointer[None] tag)
// use @g_thread_pool_push[I32](pool': NullablePointer[GThreadPoolT], data': Pointer[None] tag, error': Pointer[NullablePointer[GErrorT]])
// use @g_thread_pool_set_max_threads[I32](pool': NullablePointer[GThreadPoolT], max_threads': I32, error': Pointer[NullablePointer[GErrorT]])
// use @g_thread_pool_set_sort_function[None](pool': NullablePointer[GThreadPoolT], func': GCompareDataFunc, user_data': Pointer[None] tag)
// use @g_thread_pool_unprocessed[U32](pool': NullablePointer[GThreadPoolT])
