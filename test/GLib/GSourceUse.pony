
use "../P"
use "lib:glib-2.0"

// Static Functions
// use @g_source_remove[I32](tag': U32)
// use @g_source_remove_by_funcs_user_data[I32](funcs': GSourceFuncsT, user_data': Pointer[None] tag)
// use @g_source_remove_by_user_data[I32](user_data': Pointer[None] tag)
// use @g_source_set_name_by_id[None](tag': U32, name': Pointer[U8] tag)

// Constructors
// use @g_source_new[GSourceT](source_funcs': GSourceFuncsT, struct_size': U32)

// Methods
// use @g_source_add_child_source[None](source': GSourceT, child_source': GSourceT)
// use @g_source_add_poll[None](source': GSourceT, fd': GPollFDT)
// use @g_source_add_unix_fd[Pointer[None] tag](source': GSourceT, fd': I32, events': U32)
// use @g_source_attach[U32](source': GSourceT, context': GMainContextT)
// use @g_source_destroy[None](source': GSourceT)
// use @g_source_get_can_recurse[I32](source': GSourceT)
// use @g_source_get_context[GMainContextT](source': GSourceT)
// use @g_source_get_current_time[None](source': GSourceT, timeval': GTimeValT)
// use @g_source_get_id[U32](source': GSourceT)
// use @g_source_get_name[Pointer[U8] tag](source': GSourceT)
// use @g_source_get_priority[I32](source': GSourceT)
// use @g_source_get_ready_time[I64](source': GSourceT)
// use @g_source_get_time[I64](source': GSourceT)
// use @g_source_is_destroyed[I32](source': GSourceT)
// use @g_source_modify_unix_fd[None](source': GSourceT, tag': Pointer[None] tag, new_events': U32)
// use @g_source_query_unix_fd[U32](source': GSourceT, tag': Pointer[None] tag)
// use @g_source_ref[GSourceT](source': GSourceT)
// use @g_source_remove_child_source[None](source': GSourceT, child_source': GSourceT)
// use @g_source_remove_poll[None](source': GSourceT, fd': GPollFDT)
// use @g_source_remove_unix_fd[None](source': GSourceT, tag': Pointer[None] tag)
// use @g_source_set_callback[None](source': GSourceT, func': GSourceFunc, data': Pointer[None] tag, notify': GDestroyNotify)
// use @g_source_set_callback_indirect[None](source': GSourceT, callback_data': Pointer[None] tag, callback_funcs': GSourceCallbackFuncsT)
// use @g_source_set_can_recurse[None](source': GSourceT, can_recurse': I32)
// use @g_source_set_dispose_function[None](source': GSourceT, dispose': GSourceDisposeFunc)
// use @g_source_set_funcs[None](source': GSourceT, funcs': GSourceFuncsT)
// use @g_source_set_name[None](source': GSourceT, name': Pointer[U8] tag)
// use @g_source_set_priority[None](source': GSourceT, priority': I32)
// use @g_source_set_ready_time[None](source': GSourceT, ready_time': I64)
// use @g_source_unref[None](source': GSourceT)
