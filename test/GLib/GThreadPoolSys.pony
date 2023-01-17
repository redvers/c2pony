
use "lib:glib-2.0"

primitive GThreadPoolSys
// Static Functions
/* 
fun get_max_idle_time(): U32 =>
    @g_thread_pool_get_max_idle_time()
*/
/* 
fun get_max_unused_threads(): I32 =>
    @g_thread_pool_get_max_unused_threads()
*/
/* 
fun get_num_unused_threads(): U32 =>
    @g_thread_pool_get_num_unused_threads()
*/
/* 
fun set_max_idle_time(interval': U32): None =>
    @g_thread_pool_set_max_idle_time(interval')
*/
/* 
fun set_max_unused_threads(max_threads': I32): None =>
    @g_thread_pool_set_max_unused_threads(max_threads')
*/
/* 
fun stop_unused_threads(): None =>
    @g_thread_pool_stop_unused_threads()
*/

// Constructors

// Methods
/* 
fun g_thread_pool_free(pool': NullablePointer[GThreadPoolT], immediate': I32, wait_': I32): None =>
    @g_thread_pool_free(pool', immediate', wait_')
*/
/* 
fun g_thread_pool_get_max_threads(pool': NullablePointer[GThreadPoolT]): I32 =>
    @g_thread_pool_get_max_threads(pool')
*/
/* 
fun g_thread_pool_get_num_threads(pool': NullablePointer[GThreadPoolT]): U32 =>
    @g_thread_pool_get_num_threads(pool')
*/
/* 
fun g_thread_pool_move_to_front(pool': NullablePointer[GThreadPoolT], data': Pointer[None] tag): I32 =>
    @g_thread_pool_move_to_front(pool', data')
*/
/* 
fun g_thread_pool_push(pool': NullablePointer[GThreadPoolT], data': Pointer[None] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_thread_pool_push(pool', data', error')
*/
/* 
fun g_thread_pool_set_max_threads(pool': NullablePointer[GThreadPoolT], max_threads': I32, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_thread_pool_set_max_threads(pool', max_threads', error')
*/
/* 
fun g_thread_pool_unprocessed(pool': NullablePointer[GThreadPoolT]): U32 =>
    @g_thread_pool_unprocessed(pool')
*/
