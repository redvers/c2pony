
use "lib:glib-2.0"

// Static Functions
// use @g_source_remove[I32](tag': U32)
// use @g_source_remove_by_funcs_user_data[I32](funcs': NullablePointer[GSourceFuncsT], user_data': Pointer[None] tag)
// use @g_source_remove_by_user_data[I32](user_data': Pointer[None] tag)
// use @g_source_set_name_by_id[None](tag': U32, name': Pointer[U8] tag)

// Constructors
// use @g_source_new[NullablePointer[GSourceT]](source_funcs': NullablePointer[GSourceFuncsT], struct_size': U32)

// Methods
// use @g_source_add_child_source[None](source': NullablePointer[GSourceT], child_source': NullablePointer[GSourceT])
// use @g_source_add_poll[None](source': NullablePointer[GSourceT], fd': NullablePointer[GPollFDT])
// use @g_source_add_unix_fd[Pointer[None] tag](source': NullablePointer[GSourceT], fd': I32, events': U32)
// use @g_source_attach[U32](source': NullablePointer[GSourceT], context': NullablePointer[GMainContextT])
// use @g_source_destroy[None](source': NullablePointer[GSourceT])
// use @g_source_get_can_recurse[I32](source': NullablePointer[GSourceT])
// use @g_source_get_context[NullablePointer[GMainContextT]](source': NullablePointer[GSourceT])
// use @g_source_get_current_time[None](source': NullablePointer[GSourceT], timeval': NullablePointer[GTimeValT])
// use @g_source_get_id[U32](source': NullablePointer[GSourceT])
// use @g_source_get_name[Pointer[U8] tag](source': NullablePointer[GSourceT])
// use @g_source_get_priority[I32](source': NullablePointer[GSourceT])
// use @g_source_get_ready_time[I64](source': NullablePointer[GSourceT])
// use @g_source_get_time[I64](source': NullablePointer[GSourceT])
// use @g_source_is_destroyed[I32](source': NullablePointer[GSourceT])
// use @g_source_modify_unix_fd[None](source': NullablePointer[GSourceT], tag': Pointer[None] tag, new_events': U32)
// use @g_source_query_unix_fd[U32](source': NullablePointer[GSourceT], tag': Pointer[None] tag)
// use @g_source_ref[NullablePointer[GSourceT]](source': NullablePointer[GSourceT])
// use @g_source_remove_child_source[None](source': NullablePointer[GSourceT], child_source': NullablePointer[GSourceT])
// use @g_source_remove_poll[None](source': NullablePointer[GSourceT], fd': NullablePointer[GPollFDT])
// use @g_source_remove_unix_fd[None](source': NullablePointer[GSourceT], tag': Pointer[None] tag)
// use @g_source_set_callback_indirect[None](source': NullablePointer[GSourceT], callback_data': Pointer[None] tag, callback_funcs': NullablePointer[GSourceCallbackFuncsT])
// use @g_source_set_can_recurse[None](source': NullablePointer[GSourceT], can_recurse': I32)
// use @g_source_set_funcs[None](source': NullablePointer[GSourceT], funcs': NullablePointer[GSourceFuncsT])
// use @g_source_set_name[None](source': NullablePointer[GSourceT], name': Pointer[U8] tag)
// use @g_source_set_priority[None](source': NullablePointer[GSourceT], priority': I32)
// use @g_source_set_ready_time[None](source': NullablePointer[GSourceT], ready_time': I64)
// use @g_source_unref[None](source': NullablePointer[GSourceT])
