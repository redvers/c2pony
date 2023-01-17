
use "lib:glib-2.0"

// Static Functions
// use @g_main_context_default[NullablePointer[GMainContextT]]()
// use @g_main_context_get_thread_default[NullablePointer[GMainContextT]]()
// use @g_main_context_ref_thread_default[NullablePointer[GMainContextT]]()

// Constructors
// use @g_main_context_new[NullablePointer[GMainContextT]]()

// Methods
// use @g_main_context_acquire[I32](context': NullablePointer[GMainContextT])
// use @g_main_context_add_poll[None](context': NullablePointer[GMainContextT], fd': NullablePointer[GPollFDT], priority': I32)
// use @g_main_context_check[I32](context': NullablePointer[GMainContextT], max_priority': I32, fds': NullablePointer[GPollFDT], n_fds': I32)
// use @g_main_context_dispatch[None](context': NullablePointer[GMainContextT])
// use @g_main_context_find_source_by_funcs_user_data[NullablePointer[GSourceT]](context': NullablePointer[GMainContextT], funcs': NullablePointer[GSourceFuncsT], user_data': Pointer[None] tag)
// use @g_main_context_find_source_by_id[NullablePointer[GSourceT]](context': NullablePointer[GMainContextT], source_id': U32)
// use @g_main_context_find_source_by_user_data[NullablePointer[GSourceT]](context': NullablePointer[GMainContextT], user_data': Pointer[None] tag)
// use @g_main_context_is_owner[I32](context': NullablePointer[GMainContextT])
// use @g_main_context_iteration[I32](context': NullablePointer[GMainContextT], may_block': I32)
// use @g_main_context_pending[I32](context': NullablePointer[GMainContextT])
// use @g_main_context_pop_thread_default[None](context': NullablePointer[GMainContextT])
// use @g_main_context_prepare[I32](context': NullablePointer[GMainContextT], priority': Pointer[I32] tag)
// use @g_main_context_push_thread_default[None](context': NullablePointer[GMainContextT])
// use @g_main_context_query[I32](context': NullablePointer[GMainContextT], max_priority': I32, timeout_': Pointer[I32] tag, fds': NullablePointer[GPollFDT], n_fds': I32)
// use @g_main_context_ref[NullablePointer[GMainContextT]](context': NullablePointer[GMainContextT])
// use @g_main_context_release[None](context': NullablePointer[GMainContextT])
// use @g_main_context_remove_poll[None](context': NullablePointer[GMainContextT], fd': NullablePointer[GPollFDT])
// use @g_main_context_unref[None](context': NullablePointer[GMainContextT])
// use @g_main_context_wakeup[None](context': NullablePointer[GMainContextT])
