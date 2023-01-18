
use "../P"
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
fun gnew(func': GFunc, user_data': Pointer[None] tag, max_threads': I32, exclusive': I32, error': Pointer[GErrorT]): GThreadPoolT =>
    @g_thread_pool_new(func', user_data', max_threads', exclusive', error')
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
fun free(pool': GThreadPoolT, immediate': I32, wait_': I32): None =>
    @g_thread_pool_free(pool', immediate', wait_')
*/
/* 
fun get_max_threads(pool': GThreadPoolT): I32 =>
    @g_thread_pool_get_max_threads(pool')
*/
/* 
fun get_num_threads(pool': GThreadPoolT): U32 =>
    @g_thread_pool_get_num_threads(pool')
*/
/* 
fun move_to_front(pool': GThreadPoolT, data': Pointer[None] tag): I32 =>
    @g_thread_pool_move_to_front(pool', data')
*/
/* 
fun push(pool': GThreadPoolT, data': Pointer[None] tag, error': Pointer[GErrorT]): I32 =>
    @g_thread_pool_push(pool', data', error')
*/
/* 
fun set_max_threads(pool': GThreadPoolT, max_threads': I32, error': Pointer[GErrorT]): I32 =>
    @g_thread_pool_set_max_threads(pool', max_threads', error')
*/
/* 
fun set_sort_function(pool': GThreadPoolT, func': GCompareDataFunc, user_data': Pointer[None] tag): None =>
    @g_thread_pool_set_sort_function(pool', func', user_data')
*/
/* 
fun unprocessed(pool': GThreadPoolT): U32 =>
    @g_thread_pool_unprocessed(pool')
*/
