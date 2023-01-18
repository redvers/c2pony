
use "../GLib"
use "lib:gobject-2.0"

primitive GClosureSys
// Static Functions

// Constructors
/* 
fun new_object(sizeof_closure': U32, object': NullablePointer[GObjectT]): NullablePointer[GClosureT] =>
    @g_closure_new_object(sizeof_closure', object')
*/
/* 
fun new_simple(sizeof_closure': U32, data': Pointer[None] tag): NullablePointer[GClosureT] =>
    @g_closure_new_simple(sizeof_closure', data')
*/

// Methods
/* 
fun add_finalize_notifier(closure': NullablePointer[GClosureT], notify_data': Pointer[None] tag, notify_func': GClosureNotify): None =>
    @g_closure_add_finalize_notifier(closure', notify_data', notify_func')
*/
/* 
fun add_invalidate_notifier(closure': NullablePointer[GClosureT], notify_data': Pointer[None] tag, notify_func': GClosureNotify): None =>
    @g_closure_add_invalidate_notifier(closure', notify_data', notify_func')
*/
/* 
fun add_marshal_guards(closure': NullablePointer[GClosureT], pre_marshal_data': Pointer[None] tag, pre_marshal_notify': GClosureNotify, post_marshal_data': Pointer[None] tag, post_marshal_notify': GClosureNotify): None =>
    @g_closure_add_marshal_guards(closure', pre_marshal_data', pre_marshal_notify', post_marshal_data', post_marshal_notify')
*/
/* 
fun invalidate(closure': NullablePointer[GClosureT]): None =>
    @g_closure_invalidate(closure')
*/
/* 
fun invoke(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag): None =>
    @g_closure_invoke(closure', return_value', n_param_values', param_values', invocation_hint')
*/
/* 
fun ref(closure': NullablePointer[GClosureT]): NullablePointer[GClosureT] =>
    @g_closure_ref(closure')
*/
/* 
fun remove_finalize_notifier(closure': NullablePointer[GClosureT], notify_data': Pointer[None] tag, notify_func': GClosureNotify): None =>
    @g_closure_remove_finalize_notifier(closure', notify_data', notify_func')
*/
/* 
fun remove_invalidate_notifier(closure': NullablePointer[GClosureT], notify_data': Pointer[None] tag, notify_func': GClosureNotify): None =>
    @g_closure_remove_invalidate_notifier(closure', notify_data', notify_func')
*/
/* 
fun set_marshal(closure': NullablePointer[GClosureT], marshal': GClosureMarshal): None =>
    @g_closure_set_marshal(closure', marshal')
*/
/* 
fun set_meta_marshal(closure': NullablePointer[GClosureT], marshal_data': Pointer[None] tag, meta_marshal': GClosureMarshal): None =>
    @g_closure_set_meta_marshal(closure', marshal_data', meta_marshal')
*/
/* 
fun sink(closure': NullablePointer[GClosureT]): None =>
    @g_closure_sink(closure')
*/
/* 
fun unref(closure': NullablePointer[GClosureT]): None =>
    @g_closure_unref(closure')
*/
