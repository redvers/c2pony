
use "lib:glib-2.0"

primitive GQueueSys
// Static Functions
/* 
fun gnew(): GQueueT =>
    @g_queue_new()
*/

// Constructors

// Methods
/* 
fun clear(queue': GQueueT): None =>
    @g_queue_clear(queue')
*/
/* 
fun clear_full(queue': GQueueT, free_func': GDestroyNotify): None =>
    @g_queue_clear_full(queue', free_func')
*/
/* 
fun copy(queue': GQueueT): GQueueT =>
    @g_queue_copy(queue')
*/
/* 
fun delete_link(queue': GQueueT, link_': GListT): None =>
    @g_queue_delete_link(queue', link_')
*/
/* 
fun find(queue': GQueueT, data': Pointer[None] tag): GListT =>
    @g_queue_find(queue', data')
*/
/* 
fun find_custom(queue': GQueueT, data': Pointer[None] tag, func': GCompareFunc): GListT =>
    @g_queue_find_custom(queue', data', func')
*/
/* 
fun foreach(queue': GQueueT, func': GFunc, user_data': Pointer[None] tag): None =>
    @g_queue_foreach(queue', func', user_data')
*/
/* 
fun free(queue': GQueueT): None =>
    @g_queue_free(queue')
*/
/* 
fun free_full(queue': GQueueT, free_func': GDestroyNotify): None =>
    @g_queue_free_full(queue', free_func')
*/
/* 
fun get_length(queue': GQueueT): U32 =>
    @g_queue_get_length(queue')
*/
/* 
fun index(queue': GQueueT, data': Pointer[None] tag): I32 =>
    @g_queue_index(queue', data')
*/
/* 
fun init(queue': GQueueT): None =>
    @g_queue_init(queue')
*/
/* 
fun insert_after(queue': GQueueT, sibling': GListT, data': Pointer[None] tag): None =>
    @g_queue_insert_after(queue', sibling', data')
*/
/* 
fun insert_after_link(queue': GQueueT, sibling': GListT, link_': GListT): None =>
    @g_queue_insert_after_link(queue', sibling', link_')
*/
/* 
fun insert_before(queue': GQueueT, sibling': GListT, data': Pointer[None] tag): None =>
    @g_queue_insert_before(queue', sibling', data')
*/
/* 
fun insert_before_link(queue': GQueueT, sibling': GListT, link_': GListT): None =>
    @g_queue_insert_before_link(queue', sibling', link_')
*/
/* 
fun insert_sorted(queue': GQueueT, data': Pointer[None] tag, func': GCompareDataFunc, user_data': Pointer[None] tag): None =>
    @g_queue_insert_sorted(queue', data', func', user_data')
*/
/* 
fun is_empty(queue': GQueueT): I32 =>
    @g_queue_is_empty(queue')
*/
/* 
fun link_index(queue': GQueueT, link_': GListT): I32 =>
    @g_queue_link_index(queue', link_')
*/
/* 
fun peek_head(queue': GQueueT): Pointer[None] tag =>
    @g_queue_peek_head(queue')
*/
/* 
fun peek_head_link(queue': GQueueT): GListT =>
    @g_queue_peek_head_link(queue')
*/
/* 
fun peek_nth(queue': GQueueT, n': U32): Pointer[None] tag =>
    @g_queue_peek_nth(queue', n')
*/
/* 
fun peek_nth_link(queue': GQueueT, n': U32): GListT =>
    @g_queue_peek_nth_link(queue', n')
*/
/* 
fun peek_tail(queue': GQueueT): Pointer[None] tag =>
    @g_queue_peek_tail(queue')
*/
/* 
fun peek_tail_link(queue': GQueueT): GListT =>
    @g_queue_peek_tail_link(queue')
*/
/* 
fun pop_head(queue': GQueueT): Pointer[None] tag =>
    @g_queue_pop_head(queue')
*/
/* 
fun pop_head_link(queue': GQueueT): GListT =>
    @g_queue_pop_head_link(queue')
*/
/* 
fun pop_nth(queue': GQueueT, n': U32): Pointer[None] tag =>
    @g_queue_pop_nth(queue', n')
*/
/* 
fun pop_nth_link(queue': GQueueT, n': U32): GListT =>
    @g_queue_pop_nth_link(queue', n')
*/
/* 
fun pop_tail(queue': GQueueT): Pointer[None] tag =>
    @g_queue_pop_tail(queue')
*/
/* 
fun pop_tail_link(queue': GQueueT): GListT =>
    @g_queue_pop_tail_link(queue')
*/
/* 
fun push_head(queue': GQueueT, data': Pointer[None] tag): None =>
    @g_queue_push_head(queue', data')
*/
/* 
fun push_head_link(queue': GQueueT, link_': GListT): None =>
    @g_queue_push_head_link(queue', link_')
*/
/* 
fun push_nth(queue': GQueueT, data': Pointer[None] tag, n': I32): None =>
    @g_queue_push_nth(queue', data', n')
*/
/* 
fun push_nth_link(queue': GQueueT, n': I32, link_': GListT): None =>
    @g_queue_push_nth_link(queue', n', link_')
*/
/* 
fun push_tail(queue': GQueueT, data': Pointer[None] tag): None =>
    @g_queue_push_tail(queue', data')
*/
/* 
fun push_tail_link(queue': GQueueT, link_': GListT): None =>
    @g_queue_push_tail_link(queue', link_')
*/
/* 
fun remove(queue': GQueueT, data': Pointer[None] tag): I32 =>
    @g_queue_remove(queue', data')
*/
/* 
fun remove_all(queue': GQueueT, data': Pointer[None] tag): U32 =>
    @g_queue_remove_all(queue', data')
*/
/* 
fun reverse(queue': GQueueT): None =>
    @g_queue_reverse(queue')
*/
/* 
fun sort(queue': GQueueT, compare_func': GCompareDataFunc, user_data': Pointer[None] tag): None =>
    @g_queue_sort(queue', compare_func', user_data')
*/
/* 
fun unlink(queue': GQueueT, link_': GListT): None =>
    @g_queue_unlink(queue', link_')
*/
