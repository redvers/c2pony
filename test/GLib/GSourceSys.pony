
use "../P"
use "lib:glib-2.0"

primitive GSourceSys
// Static Functions
/* 
fun remove(tag': U32): I32 =>
    @g_source_remove(tag')
*/
/* 
fun remove_by_funcs_user_data(funcs': GSourceFuncsT, user_data': Pointer[None] tag): I32 =>
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
fun gnew(source_funcs': GSourceFuncsT, struct_size': U32): GSourceT =>
    @g_source_new(source_funcs', struct_size')
*/

// Methods
/* 
fun add_child_source(source': GSourceT, child_source': GSourceT): None =>
    @g_source_add_child_source(source', child_source')
*/
/* 
fun add_poll(source': GSourceT, fd': GPollFDT): None =>
    @g_source_add_poll(source', fd')
*/
/* 
fun add_unix_fd(source': GSourceT, fd': I32, events': U32): Pointer[None] tag =>
    @g_source_add_unix_fd(source', fd', events')
*/
/* 
fun attach(source': GSourceT, context': GMainContextT): U32 =>
    @g_source_attach(source', context')
*/
/* 
fun destroy(source': GSourceT): None =>
    @g_source_destroy(source')
*/
/* 
fun get_can_recurse(source': GSourceT): I32 =>
    @g_source_get_can_recurse(source')
*/
/* 
fun get_context(source': GSourceT): GMainContextT =>
    @g_source_get_context(source')
*/
/* 
fun get_current_time(source': GSourceT, timeval': GTimeValT): None =>
    @g_source_get_current_time(source', timeval')
*/
/* 
fun get_id(source': GSourceT): U32 =>
    @g_source_get_id(source')
*/
/* 
fun get_name(source': GSourceT): Pointer[U8] tag =>
    @g_source_get_name(source')
*/
/* 
fun get_priority(source': GSourceT): I32 =>
    @g_source_get_priority(source')
*/
/* 
fun get_ready_time(source': GSourceT): I64 =>
    @g_source_get_ready_time(source')
*/
/* 
fun get_time(source': GSourceT): I64 =>
    @g_source_get_time(source')
*/
/* 
fun is_destroyed(source': GSourceT): I32 =>
    @g_source_is_destroyed(source')
*/
/* 
fun modify_unix_fd(source': GSourceT, tag': Pointer[None] tag, new_events': U32): None =>
    @g_source_modify_unix_fd(source', tag', new_events')
*/
/* 
fun query_unix_fd(source': GSourceT, tag': Pointer[None] tag): U32 =>
    @g_source_query_unix_fd(source', tag')
*/
/* 
fun ref(source': GSourceT): GSourceT =>
    @g_source_ref(source')
*/
/* 
fun remove_child_source(source': GSourceT, child_source': GSourceT): None =>
    @g_source_remove_child_source(source', child_source')
*/
/* 
fun remove_poll(source': GSourceT, fd': GPollFDT): None =>
    @g_source_remove_poll(source', fd')
*/
/* 
fun remove_unix_fd(source': GSourceT, tag': Pointer[None] tag): None =>
    @g_source_remove_unix_fd(source', tag')
*/
/* 
fun set_callback(source': GSourceT, func': GSourceFunc, data': Pointer[None] tag, notify': GDestroyNotify): None =>
    @g_source_set_callback(source', func', data', notify')
*/
/* 
fun set_callback_indirect(source': GSourceT, callback_data': Pointer[None] tag, callback_funcs': GSourceCallbackFuncsT): None =>
    @g_source_set_callback_indirect(source', callback_data', callback_funcs')
*/
/* 
fun set_can_recurse(source': GSourceT, can_recurse': I32): None =>
    @g_source_set_can_recurse(source', can_recurse')
*/
/* 
fun set_dispose_function(source': GSourceT, dispose': GSourceDisposeFunc): None =>
    @g_source_set_dispose_function(source', dispose')
*/
/* 
fun set_funcs(source': GSourceT, funcs': GSourceFuncsT): None =>
    @g_source_set_funcs(source', funcs')
*/
/* 
fun set_name(source': GSourceT, name': Pointer[U8] tag): None =>
    @g_source_set_name(source', name')
*/
/* 
fun set_priority(source': GSourceT, priority': I32): None =>
    @g_source_set_priority(source', priority')
*/
/* 
fun set_ready_time(source': GSourceT, ready_time': I64): None =>
    @g_source_set_ready_time(source', ready_time')
*/
/* 
fun unref(source': GSourceT): None =>
    @g_source_unref(source')
*/
