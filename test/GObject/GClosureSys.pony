
use "../GLib"
use "lib:gobject-2.0"

primitive GClosureSys
// Static Functions

// Constructors
/* 
fun new_object(sizeof_closure': U32, object': GObjectT): GClosureT =>
    @g_closure_new_object(sizeof_closure', object')
*/
/* 
fun new_simple(sizeof_closure': U32, data': Pointer[None] tag): GClosureT =>
    @g_closure_new_simple(sizeof_closure', data')
*/

// Methods
/* 
fun add_finalize_notifier(closure': GClosureT, notify_data': Pointer[None] tag, notify_func': GClosureNotify): None =>
    @g_closure_add_finalize_notifier(closure', notify_data', notify_func')
*/
/* 
fun add_invalidate_notifier(closure': GClosureT, notify_data': Pointer[None] tag, notify_func': GClosureNotify): None =>
    @g_closure_add_invalidate_notifier(closure', notify_data', notify_func')
*/
/* 
fun add_marshal_guards(closure': GClosureT, pre_marshal_data': Pointer[None] tag, pre_marshal_notify': GClosureNotify, post_marshal_data': Pointer[None] tag, post_marshal_notify': GClosureNotify): None =>
    @g_closure_add_marshal_guards(closure', pre_marshal_data', pre_marshal_notify', post_marshal_data', post_marshal_notify')
*/
/* 
fun invalidate(closure': GClosureT): None =>
    @g_closure_invalidate(closure')
*/
/* 
fun invoke(closure': GClosureT, return_value': GValueT, n_param_values': U32, param_values': GValueT, invocation_hint': Pointer[None] tag): None =>
    @g_closure_invoke(closure', return_value', n_param_values', param_values', invocation_hint')
*/
/* 
fun ref(closure': GClosureT): GClosureT =>
    @g_closure_ref(closure')
*/
/* 
fun remove_finalize_notifier(closure': GClosureT, notify_data': Pointer[None] tag, notify_func': GClosureNotify): None =>
    @g_closure_remove_finalize_notifier(closure', notify_data', notify_func')
*/
/* 
fun remove_invalidate_notifier(closure': GClosureT, notify_data': Pointer[None] tag, notify_func': GClosureNotify): None =>
    @g_closure_remove_invalidate_notifier(closure', notify_data', notify_func')
*/
/* 
fun set_marshal(closure': GClosureT, marshal': GClosureMarshal): None =>
    @g_closure_set_marshal(closure', marshal')
*/
/* 
fun set_meta_marshal(closure': GClosureT, marshal_data': Pointer[None] tag, meta_marshal': GClosureMarshal): None =>
    @g_closure_set_meta_marshal(closure', marshal_data', meta_marshal')
*/
/* 
fun sink(closure': GClosureT): None =>
    @g_closure_sink(closure')
*/
/* 
fun unref(closure': GClosureT): None =>
    @g_closure_unref(closure')
*/
