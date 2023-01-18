
use "../P"
use "lib:glib-2.0"

// Static Functions
// use @g_main_context_default[GMainContextT]()
// use @g_main_context_get_thread_default[GMainContextT]()
// use @g_main_context_ref_thread_default[GMainContextT]()

// Constructors
// use @g_main_context_new[GMainContextT]()

// Methods
// use @g_main_context_acquire[I32](context': GMainContextT)
// use @g_main_context_add_poll[None](context': GMainContextT, fd': GPollFDT, priority': I32)
// use @g_main_context_check[I32](context': GMainContextT, max_priority': I32, fds': GPollFDT, n_fds': I32)
// use @g_main_context_dispatch[None](context': GMainContextT)
// use @g_main_context_find_source_by_funcs_user_data[GSourceT](context': GMainContextT, funcs': GSourceFuncsT, user_data': Pointer[None] tag)
// use @g_main_context_find_source_by_id[GSourceT](context': GMainContextT, source_id': U32)
// use @g_main_context_find_source_by_user_data[GSourceT](context': GMainContextT, user_data': Pointer[None] tag)
// use @g_main_context_get_poll_func[GPollFunc](context': GMainContextT)
// use @g_main_context_invoke[None](context': GMainContextT, function': GSourceFunc, data': Pointer[None] tag)
// use @g_main_context_invoke_full[None](context': GMainContextT, priority': I32, function': GSourceFunc, data': Pointer[None] tag, notify': GDestroyNotify)
// use @g_main_context_is_owner[I32](context': GMainContextT)
// use @g_main_context_iteration[I32](context': GMainContextT, may_block': I32)
// use @g_main_context_pending[I32](context': GMainContextT)
// use @g_main_context_pop_thread_default[None](context': GMainContextT)
// use @g_main_context_prepare[I32](context': GMainContextT, priority': Pointer[I32] tag)
// use @g_main_context_push_thread_default[None](context': GMainContextT)
// use @g_main_context_query[I32](context': GMainContextT, max_priority': I32, timeout_': Pointer[I32] tag, fds': GPollFDT, n_fds': I32)
// use @g_main_context_ref[GMainContextT](context': GMainContextT)
// use @g_main_context_release[None](context': GMainContextT)
// use @g_main_context_remove_poll[None](context': GMainContextT, fd': GPollFDT)
// use @g_main_context_set_poll_func[None](context': GMainContextT, func': GPollFunc)
// use @g_main_context_unref[None](context': GMainContextT)
// use @g_main_context_wakeup[None](context': GMainContextT)
