
use "lib:glib-2.0"

primitive GQueueSys
// Static Functions
/* 
fun create(): Pointer[GQueueT] =>
    @g_queue_new()
*/

// Constructors

// Methods
/* 
fun g_queue_clear(queue': NullablePointer[GQueueT]): None =>
    @g_queue_clear(queue')
*/
/* 
fun g_queue_copy(queue': NullablePointer[GQueueT]): Pointer[GQueueT] =>
    @g_queue_copy(queue')
*/
/* 
fun g_queue_delete_link(queue': NullablePointer[GQueueT], link_': NullablePointer[GListT]): None =>
    @g_queue_delete_link(queue', link_')
*/
/* 
fun g_queue_find(queue': NullablePointer[GQueueT], data': Pointer[None] tag): Pointer[GListT] =>
    @g_queue_find(queue', data')
*/
/* 
fun g_queue_free(queue': NullablePointer[GQueueT]): None =>
    @g_queue_free(queue')
*/
/* 
fun g_queue_get_length(queue': NullablePointer[GQueueT]): U32 =>
    @g_queue_get_length(queue')
*/
/* 
fun g_queue_index(queue': NullablePointer[GQueueT], data': Pointer[None] tag): I32 =>
    @g_queue_index(queue', data')
*/
/* 
fun g_queue_init(queue': NullablePointer[GQueueT]): None =>
    @g_queue_init(queue')
*/
/* 
fun g_queue_insert_after(queue': NullablePointer[GQueueT], sibling': NullablePointer[GListT], data': Pointer[None] tag): None =>
    @g_queue_insert_after(queue', sibling', data')
*/
/* 
fun g_queue_insert_after_link(queue': NullablePointer[GQueueT], sibling': NullablePointer[GListT], link_': NullablePointer[GListT]): None =>
    @g_queue_insert_after_link(queue', sibling', link_')
*/
/* 
fun g_queue_insert_before(queue': NullablePointer[GQueueT], sibling': NullablePointer[GListT], data': Pointer[None] tag): None =>
    @g_queue_insert_before(queue', sibling', data')
*/
/* 
fun g_queue_insert_before_link(queue': NullablePointer[GQueueT], sibling': NullablePointer[GListT], link_': NullablePointer[GListT]): None =>
    @g_queue_insert_before_link(queue', sibling', link_')
*/
/* 
fun g_queue_is_empty(queue': NullablePointer[GQueueT]): I32 =>
    @g_queue_is_empty(queue')
*/
/* 
fun g_queue_link_index(queue': NullablePointer[GQueueT], link_': NullablePointer[GListT]): I32 =>
    @g_queue_link_index(queue', link_')
*/
/* 
fun g_queue_peek_head(queue': NullablePointer[GQueueT]): Pointer[None] =>
    @g_queue_peek_head(queue')
*/
/* 
fun g_queue_peek_head_link(queue': NullablePointer[GQueueT]): Pointer[GListT] =>
    @g_queue_peek_head_link(queue')
*/
/* 
fun g_queue_peek_nth(queue': NullablePointer[GQueueT], n': U32): Pointer[None] =>
    @g_queue_peek_nth(queue', n')
*/
/* 
fun g_queue_peek_nth_link(queue': NullablePointer[GQueueT], n': U32): Pointer[GListT] =>
    @g_queue_peek_nth_link(queue', n')
*/
/* 
fun g_queue_peek_tail(queue': NullablePointer[GQueueT]): Pointer[None] =>
    @g_queue_peek_tail(queue')
*/
/* 
fun g_queue_peek_tail_link(queue': NullablePointer[GQueueT]): Pointer[GListT] =>
    @g_queue_peek_tail_link(queue')
*/
/* 
fun g_queue_pop_head(queue': NullablePointer[GQueueT]): Pointer[None] =>
    @g_queue_pop_head(queue')
*/
/* 
fun g_queue_pop_head_link(queue': NullablePointer[GQueueT]): Pointer[GListT] =>
    @g_queue_pop_head_link(queue')
*/
/* 
fun g_queue_pop_nth(queue': NullablePointer[GQueueT], n': U32): Pointer[None] =>
    @g_queue_pop_nth(queue', n')
*/
/* 
fun g_queue_pop_nth_link(queue': NullablePointer[GQueueT], n': U32): Pointer[GListT] =>
    @g_queue_pop_nth_link(queue', n')
*/
/* 
fun g_queue_pop_tail(queue': NullablePointer[GQueueT]): Pointer[None] =>
    @g_queue_pop_tail(queue')
*/
/* 
fun g_queue_pop_tail_link(queue': NullablePointer[GQueueT]): Pointer[GListT] =>
    @g_queue_pop_tail_link(queue')
*/
/* 
fun g_queue_push_head(queue': NullablePointer[GQueueT], data': Pointer[None] tag): None =>
    @g_queue_push_head(queue', data')
*/
/* 
fun g_queue_push_head_link(queue': NullablePointer[GQueueT], link_': NullablePointer[GListT]): None =>
    @g_queue_push_head_link(queue', link_')
*/
/* 
fun g_queue_push_nth(queue': NullablePointer[GQueueT], data': Pointer[None] tag, n': I32): None =>
    @g_queue_push_nth(queue', data', n')
*/
/* 
fun g_queue_push_nth_link(queue': NullablePointer[GQueueT], n': I32, link_': NullablePointer[GListT]): None =>
    @g_queue_push_nth_link(queue', n', link_')
*/
/* 
fun g_queue_push_tail(queue': NullablePointer[GQueueT], data': Pointer[None] tag): None =>
    @g_queue_push_tail(queue', data')
*/
/* 
fun g_queue_push_tail_link(queue': NullablePointer[GQueueT], link_': NullablePointer[GListT]): None =>
    @g_queue_push_tail_link(queue', link_')
*/
/* 
fun g_queue_remove(queue': NullablePointer[GQueueT], data': Pointer[None] tag): I32 =>
    @g_queue_remove(queue', data')
*/
/* 
fun g_queue_remove_all(queue': NullablePointer[GQueueT], data': Pointer[None] tag): U32 =>
    @g_queue_remove_all(queue', data')
*/
/* 
fun g_queue_reverse(queue': NullablePointer[GQueueT]): None =>
    @g_queue_reverse(queue')
*/
/* 
fun g_queue_unlink(queue': NullablePointer[GQueueT], link_': NullablePointer[GListT]): None =>
    @g_queue_unlink(queue', link_')
*/
