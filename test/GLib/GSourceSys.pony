
use "lib:glib-2.0"

primitive GSourceSys
// Static Functions
/* 
fun remove(tag': U32): I32 =>
    @g_source_remove(tag')
*/
/* 
fun remove_by_funcs_user_data(funcs': NullablePointer[GSourceFuncsT], user_data': Pointer[None] tag): I32 =>
    @g_source_remove_by_funcs_user_data(funcs', user_data')
*/
/* 
fun remove_by_user_data(user_data': Pointer[None] tag): I32 =>
    @g_source_remove_by_user_data(user_data')
*/
/* 
fun set_name_by_id(tag': U32, name': Pointer[U8] tag): None =>
    @g_source_set_name_by_id(tag', name')
*/

// Constructors
/* 
fun create(source_funcs': NullablePointer[GSourceFuncsT], struct_size': U32): Pointer[GSourceT] =>
    @g_source_new(source_funcs', struct_size')
*/

// Methods
/* 
fun g_source_add_child_source(source': NullablePointer[GSourceT], child_source': NullablePointer[GSourceT]): None =>
    @g_source_add_child_source(source', child_source')
*/
/* 
fun g_source_add_poll(source': NullablePointer[GSourceT], fd': NullablePointer[GPollFDT]): None =>
    @g_source_add_poll(source', fd')
*/
/* 
fun g_source_add_unix_fd(source': NullablePointer[GSourceT], fd': I32, events': U32): Pointer[None] =>
    @g_source_add_unix_fd(source', fd', events')
*/
/* 
fun g_source_attach(source': NullablePointer[GSourceT], context': NullablePointer[GMainContextT]): U32 =>
    @g_source_attach(source', context')
*/
/* 
fun g_source_destroy(source': NullablePointer[GSourceT]): None =>
    @g_source_destroy(source')
*/
/* 
fun g_source_get_can_recurse(source': NullablePointer[GSourceT]): I32 =>
    @g_source_get_can_recurse(source')
*/
/* 
fun g_source_get_context(source': NullablePointer[GSourceT]): Pointer[GMainContextT] =>
    @g_source_get_context(source')
*/
/* 
fun g_source_get_current_time(source': NullablePointer[GSourceT], timeval': NullablePointer[GTimeValT]): None =>
    @g_source_get_current_time(source', timeval')
*/
/* 
fun g_source_get_id(source': NullablePointer[GSourceT]): U32 =>
    @g_source_get_id(source')
*/
/* 
fun g_source_get_name(source': NullablePointer[GSourceT]): Pointer[U8] =>
    @g_source_get_name(source')
*/
/* 
fun g_source_get_priority(source': NullablePointer[GSourceT]): I32 =>
    @g_source_get_priority(source')
*/
/* 
fun g_source_get_ready_time(source': NullablePointer[GSourceT]): I64 =>
    @g_source_get_ready_time(source')
*/
/* 
fun g_source_get_time(source': NullablePointer[GSourceT]): I64 =>
    @g_source_get_time(source')
*/
/* 
fun g_source_is_destroyed(source': NullablePointer[GSourceT]): I32 =>
    @g_source_is_destroyed(source')
*/
/* 
fun g_source_modify_unix_fd(source': NullablePointer[GSourceT], tag': Pointer[None] tag, new_events': U32): None =>
    @g_source_modify_unix_fd(source', tag', new_events')
*/
/* 
fun g_source_query_unix_fd(source': NullablePointer[GSourceT], tag': Pointer[None] tag): U32 =>
    @g_source_query_unix_fd(source', tag')
*/
/* 
fun g_source_ref(source': NullablePointer[GSourceT]): Pointer[GSourceT] =>
    @g_source_ref(source')
*/
/* 
fun g_source_remove_child_source(source': NullablePointer[GSourceT], child_source': NullablePointer[GSourceT]): None =>
    @g_source_remove_child_source(source', child_source')
*/
/* 
fun g_source_remove_poll(source': NullablePointer[GSourceT], fd': NullablePointer[GPollFDT]): None =>
    @g_source_remove_poll(source', fd')
*/
/* 
fun g_source_remove_unix_fd(source': NullablePointer[GSourceT], tag': Pointer[None] tag): None =>
    @g_source_remove_unix_fd(source', tag')
*/
/* 
fun g_source_set_callback_indirect(source': NullablePointer[GSourceT], callback_data': Pointer[None] tag, callback_funcs': NullablePointer[GSourceCallbackFuncsT]): None =>
    @g_source_set_callback_indirect(source', callback_data', callback_funcs')
*/
/* 
fun g_source_set_can_recurse(source': NullablePointer[GSourceT], can_recurse': I32): None =>
    @g_source_set_can_recurse(source', can_recurse')
*/
/* 
fun g_source_set_funcs(source': NullablePointer[GSourceT], funcs': NullablePointer[GSourceFuncsT]): None =>
    @g_source_set_funcs(source', funcs')
*/
/* 
fun g_source_set_name(source': NullablePointer[GSourceT], name': Pointer[U8] tag): None =>
    @g_source_set_name(source', name')
*/
/* 
fun g_source_set_priority(source': NullablePointer[GSourceT], priority': I32): None =>
    @g_source_set_priority(source', priority')
*/
/* 
fun g_source_set_ready_time(source': NullablePointer[GSourceT], ready_time': I64): None =>
    @g_source_set_ready_time(source', ready_time')
*/
/* 
fun g_source_unref(source': NullablePointer[GSourceT]): None =>
    @g_source_unref(source')
*/
