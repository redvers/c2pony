
use "../GLib"
use "lib:gobject-2.0"

// Static Functions

// Constructors
// use @g_closure_new_object[GClosureT](sizeof_closure': U32, object': GObjectT)
// use @g_closure_new_simple[GClosureT](sizeof_closure': U32, data': Pointer[None] tag)

// Methods
// use @g_closure_add_finalize_notifier[None](closure': GClosureT, notify_data': Pointer[None] tag, notify_func': GClosureNotify)
// use @g_closure_add_invalidate_notifier[None](closure': GClosureT, notify_data': Pointer[None] tag, notify_func': GClosureNotify)
// use @g_closure_add_marshal_guards[None](closure': GClosureT, pre_marshal_data': Pointer[None] tag, pre_marshal_notify': GClosureNotify, post_marshal_data': Pointer[None] tag, post_marshal_notify': GClosureNotify)
// use @g_closure_invalidate[None](closure': GClosureT)
// use @g_closure_invoke[None](closure': GClosureT, return_value': GValueT, n_param_values': U32, param_values': GValueT, invocation_hint': Pointer[None] tag)
// use @g_closure_ref[GClosureT](closure': GClosureT)
// use @g_closure_remove_finalize_notifier[None](closure': GClosureT, notify_data': Pointer[None] tag, notify_func': GClosureNotify)
// use @g_closure_remove_invalidate_notifier[None](closure': GClosureT, notify_data': Pointer[None] tag, notify_func': GClosureNotify)
// use @g_closure_set_marshal[None](closure': GClosureT, marshal': GClosureMarshal)
// use @g_closure_set_meta_marshal[None](closure': GClosureT, marshal_data': Pointer[None] tag, meta_marshal': GClosureMarshal)
// use @g_closure_sink[None](closure': GClosureT)
// use @g_closure_unref[None](closure': GClosureT)
