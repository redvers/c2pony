
use "lib:glib-2.0"

// Static Functions
// use @g_queue_new[NullablePointer[GQueueT]]()

// Constructors

// Methods
// use @g_queue_clear[None](queue': NullablePointer[GQueueT])
// use @g_queue_copy[NullablePointer[GQueueT]](queue': NullablePointer[GQueueT])
// use @g_queue_delete_link[None](queue': NullablePointer[GQueueT], link_': NullablePointer[GListT])
// use @g_queue_find[NullablePointer[GListT]](queue': NullablePointer[GQueueT], data': Pointer[None] tag)
// use @g_queue_free[None](queue': NullablePointer[GQueueT])
// use @g_queue_get_length[U32](queue': NullablePointer[GQueueT])
// use @g_queue_index[I32](queue': NullablePointer[GQueueT], data': Pointer[None] tag)
// use @g_queue_init[None](queue': NullablePointer[GQueueT])
// use @g_queue_insert_after[None](queue': NullablePointer[GQueueT], sibling': NullablePointer[GListT], data': Pointer[None] tag)
// use @g_queue_insert_after_link[None](queue': NullablePointer[GQueueT], sibling': NullablePointer[GListT], link_': NullablePointer[GListT])
// use @g_queue_insert_before[None](queue': NullablePointer[GQueueT], sibling': NullablePointer[GListT], data': Pointer[None] tag)
// use @g_queue_insert_before_link[None](queue': NullablePointer[GQueueT], sibling': NullablePointer[GListT], link_': NullablePointer[GListT])
// use @g_queue_is_empty[I32](queue': NullablePointer[GQueueT])
// use @g_queue_link_index[I32](queue': NullablePointer[GQueueT], link_': NullablePointer[GListT])
// use @g_queue_peek_head[Pointer[None] tag](queue': NullablePointer[GQueueT])
// use @g_queue_peek_head_link[NullablePointer[GListT]](queue': NullablePointer[GQueueT])
// use @g_queue_peek_nth[Pointer[None] tag](queue': NullablePointer[GQueueT], n': U32)
// use @g_queue_peek_nth_link[NullablePointer[GListT]](queue': NullablePointer[GQueueT], n': U32)
// use @g_queue_peek_tail[Pointer[None] tag](queue': NullablePointer[GQueueT])
// use @g_queue_peek_tail_link[NullablePointer[GListT]](queue': NullablePointer[GQueueT])
// use @g_queue_pop_head[Pointer[None] tag](queue': NullablePointer[GQueueT])
// use @g_queue_pop_head_link[NullablePointer[GListT]](queue': NullablePointer[GQueueT])
// use @g_queue_pop_nth[Pointer[None] tag](queue': NullablePointer[GQueueT], n': U32)
// use @g_queue_pop_nth_link[NullablePointer[GListT]](queue': NullablePointer[GQueueT], n': U32)
// use @g_queue_pop_tail[Pointer[None] tag](queue': NullablePointer[GQueueT])
// use @g_queue_pop_tail_link[NullablePointer[GListT]](queue': NullablePointer[GQueueT])
// use @g_queue_push_head[None](queue': NullablePointer[GQueueT], data': Pointer[None] tag)
// use @g_queue_push_head_link[None](queue': NullablePointer[GQueueT], link_': NullablePointer[GListT])
// use @g_queue_push_nth[None](queue': NullablePointer[GQueueT], data': Pointer[None] tag, n': I32)
// use @g_queue_push_nth_link[None](queue': NullablePointer[GQueueT], n': I32, link_': NullablePointer[GListT])
// use @g_queue_push_tail[None](queue': NullablePointer[GQueueT], data': Pointer[None] tag)
// use @g_queue_push_tail_link[None](queue': NullablePointer[GQueueT], link_': NullablePointer[GListT])
// use @g_queue_remove[I32](queue': NullablePointer[GQueueT], data': Pointer[None] tag)
// use @g_queue_remove_all[U32](queue': NullablePointer[GQueueT], data': Pointer[None] tag)
// use @g_queue_reverse[None](queue': NullablePointer[GQueueT])
// use @g_queue_unlink[None](queue': NullablePointer[GQueueT], link_': NullablePointer[GListT])
