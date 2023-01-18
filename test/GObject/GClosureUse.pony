
use "../GLib"
use "lib:gobject-2.0"

// Static Functions

// Constructors
// use @g_closure_new_object[NullablePointer[GClosureT]](sizeof_closure': U32, object': NullablePointer[GObjectT])
// use @g_closure_new_simple[NullablePointer[GClosureT]](sizeof_closure': U32, data': Pointer[None] tag)

// Methods
// use @g_closure_add_finalize_notifier[None](closure': NullablePointer[GClosureT], notify_data': Pointer[None] tag, notify_func': GClosureNotify)
// use @g_closure_add_invalidate_notifier[None](closure': NullablePointer[GClosureT], notify_data': Pointer[None] tag, notify_func': GClosureNotify)
// use @g_closure_add_marshal_guards[None](closure': NullablePointer[GClosureT], pre_marshal_data': Pointer[None] tag, pre_marshal_notify': GClosureNotify, post_marshal_data': Pointer[None] tag, post_marshal_notify': GClosureNotify)
// use @g_closure_invalidate[None](closure': NullablePointer[GClosureT])
// use @g_closure_invoke[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag)
// use @g_closure_ref[NullablePointer[GClosureT]](closure': NullablePointer[GClosureT])
// use @g_closure_remove_finalize_notifier[None](closure': NullablePointer[GClosureT], notify_data': Pointer[None] tag, notify_func': GClosureNotify)
// use @g_closure_remove_invalidate_notifier[None](closure': NullablePointer[GClosureT], notify_data': Pointer[None] tag, notify_func': GClosureNotify)
// use @g_closure_set_marshal[None](closure': NullablePointer[GClosureT], marshal': GClosureMarshal)
// use @g_closure_set_meta_marshal[None](closure': NullablePointer[GClosureT], marshal_data': Pointer[None] tag, meta_marshal': GClosureMarshal)
// use @g_closure_sink[None](closure': NullablePointer[GClosureT])
// use @g_closure_unref[None](closure': NullablePointer[GClosureT])
