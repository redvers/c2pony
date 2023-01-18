
use "lib:glib-2.0"

primitive GQueueSys
// Static Functions
/* 
fun gnew(): NullablePointer[GQueueT] =>
    @g_queue_new()
*/

// Constructors

// Methods
/* 
fun clear(queue': NullablePointer[GQueueT]): None =>
    @g_queue_clear(queue')
*/
/* 
fun clear_full(queue': NullablePointer[GQueueT], free_func': GDestroyNotify): None =>
    @g_queue_clear_full(queue', free_func')
*/
/* 
fun copy(queue': NullablePointer[GQueueT]): NullablePointer[GQueueT] =>
    @g_queue_copy(queue')
*/
/* 
fun delete_link(queue': NullablePointer[GQueueT], link_': NullablePointer[GListT]): None =>
    @g_queue_delete_link(queue', link_')
*/
/* 
fun find(queue': NullablePointer[GQueueT], data': Pointer[None] tag): NullablePointer[GListT] =>
    @g_queue_find(queue', data')
*/
/* 
fun find_custom(queue': NullablePointer[GQueueT], data': Pointer[None] tag, func': GCompareFunc): NullablePointer[GListT] =>
    @g_queue_find_custom(queue', data', func')
*/
/* 
fun foreach(queue': NullablePointer[GQueueT], func': GFunc, user_data': Pointer[None] tag): None =>
    @g_queue_foreach(queue', func', user_data')
*/
/* 
fun free(queue': NullablePointer[GQueueT]): None =>
    @g_queue_free(queue')
*/
/* 
fun free_full(queue': NullablePointer[GQueueT], free_func': GDestroyNotify): None =>
    @g_queue_free_full(queue', free_func')
*/
/* 
fun get_length(queue': NullablePointer[GQueueT]): U32 =>
    @g_queue_get_length(queue')
*/
/* 
fun index(queue': NullablePointer[GQueueT], data': Pointer[None] tag): I32 =>
    @g_queue_index(queue', data')
*/
/* 
fun init(queue': NullablePointer[GQueueT]): None =>
    @g_queue_init(queue')
*/
/* 
fun insert_after(queue': NullablePointer[GQueueT], sibling': NullablePointer[GListT], data': Pointer[None] tag): None =>
    @g_queue_insert_after(queue', sibling', data')
*/
/* 
fun insert_after_link(queue': NullablePointer[GQueueT], sibling': NullablePointer[GListT], link_': NullablePointer[GListT]): None =>
    @g_queue_insert_after_link(queue', sibling', link_')
*/
/* 
fun insert_before(queue': NullablePointer[GQueueT], sibling': NullablePointer[GListT], data': Pointer[None] tag): None =>
    @g_queue_insert_before(queue', sibling', data')
*/
/* 
fun insert_before_link(queue': NullablePointer[GQueueT], sibling': NullablePointer[GListT], link_': NullablePointer[GListT]): None =>
    @g_queue_insert_before_link(queue', sibling', link_')
*/
/* 
fun insert_sorted(queue': NullablePointer[GQueueT], data': Pointer[None] tag, func': GCompareDataFunc, user_data': Pointer[None] tag): None =>
    @g_queue_insert_sorted(queue', data', func', user_data')
*/
/* 
fun is_empty(queue': NullablePointer[GQueueT]): I32 =>
    @g_queue_is_empty(queue')
*/
/* 
fun link_index(queue': NullablePointer[GQueueT], link_': NullablePointer[GListT]): I32 =>
    @g_queue_link_index(queue', link_')
*/
/* 
fun peek_head(queue': NullablePointer[GQueueT]): Pointer[None] tag =>
    @g_queue_peek_head(queue')
*/
/* 
fun peek_head_link(queue': NullablePointer[GQueueT]): NullablePointer[GListT] =>
    @g_queue_peek_head_link(queue')
*/
/* 
fun peek_nth(queue': NullablePointer[GQueueT], n': U32): Pointer[None] tag =>
    @g_queue_peek_nth(queue', n')
*/
/* 
fun peek_nth_link(queue': NullablePointer[GQueueT], n': U32): NullablePointer[GListT] =>
    @g_queue_peek_nth_link(queue', n')
*/
/* 
fun peek_tail(queue': NullablePointer[GQueueT]): Pointer[None] tag =>
    @g_queue_peek_tail(queue')
*/
/* 
fun peek_tail_link(queue': NullablePointer[GQueueT]): NullablePointer[GListT] =>
    @g_queue_peek_tail_link(queue')
*/
/* 
fun pop_head(queue': NullablePointer[GQueueT]): Pointer[None] tag =>
    @g_queue_pop_head(queue')
*/
/* 
fun pop_head_link(queue': NullablePointer[GQueueT]): NullablePointer[GListT] =>
    @g_queue_pop_head_link(queue')
*/
/* 
fun pop_nth(queue': NullablePointer[GQueueT], n': U32): Pointer[None] tag =>
    @g_queue_pop_nth(queue', n')
*/
/* 
fun pop_nth_link(queue': NullablePointer[GQueueT], n': U32): NullablePointer[GListT] =>
    @g_queue_pop_nth_link(queue', n')
*/
/* 
fun pop_tail(queue': NullablePointer[GQueueT]): Pointer[None] tag =>
    @g_queue_pop_tail(queue')
*/
/* 
fun pop_tail_link(queue': NullablePointer[GQueueT]): NullablePointer[GListT] =>
    @g_queue_pop_tail_link(queue')
*/
/* 
fun push_head(queue': NullablePointer[GQueueT], data': Pointer[None] tag): None =>
    @g_queue_push_head(queue', data')
*/
/* 
fun push_head_link(queue': NullablePointer[GQueueT], link_': NullablePointer[GListT]): None =>
    @g_queue_push_head_link(queue', link_')
*/
/* 
fun push_nth(queue': NullablePointer[GQueueT], data': Pointer[None] tag, n': I32): None =>
    @g_queue_push_nth(queue', data', n')
*/
/* 
fun push_nth_link(queue': NullablePointer[GQueueT], n': I32, link_': NullablePointer[GListT]): None =>
    @g_queue_push_nth_link(queue', n', link_')
*/
/* 
fun push_tail(queue': NullablePointer[GQueueT], data': Pointer[None] tag): None =>
    @g_queue_push_tail(queue', data')
*/
/* 
fun push_tail_link(queue': NullablePointer[GQueueT], link_': NullablePointer[GListT]): None =>
    @g_queue_push_tail_link(queue', link_')
*/
/* 
fun remove(queue': NullablePointer[GQueueT], data': Pointer[None] tag): I32 =>
    @g_queue_remove(queue', data')
*/
/* 
fun remove_all(queue': NullablePointer[GQueueT], data': Pointer[None] tag): U32 =>
    @g_queue_remove_all(queue', data')
*/
/* 
fun reverse(queue': NullablePointer[GQueueT]): None =>
    @g_queue_reverse(queue')
*/
/* 
fun sort(queue': NullablePointer[GQueueT], compare_func': GCompareDataFunc, user_data': Pointer[None] tag): None =>
    @g_queue_sort(queue', compare_func', user_data')
*/
/* 
fun unlink(queue': NullablePointer[GQueueT], link_': NullablePointer[GListT]): None =>
    @g_queue_unlink(queue', link_')
*/
