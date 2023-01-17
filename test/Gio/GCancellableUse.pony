
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_cancellable_get_current[NullablePointer[GCancellableT]]()

// Constructors
// use @g_cancellable_new[NullablePointer[GCancellableT]]()

// Methods
// use @g_cancellable_cancel[None](cancellable': NullablePointer[GCancellableT])
// use @g_cancellable_disconnect[None](cancellable': NullablePointer[GCancellableT], handler_id': U64)
// use @g_cancellable_get_fd[I32](cancellable': NullablePointer[GCancellableT])
// use @g_cancellable_is_cancelled[I32](cancellable': NullablePointer[GCancellableT])
// use @g_cancellable_make_pollfd[I32](cancellable': NullablePointer[GCancellableT], pollfd': NullablePointer[GPollFDT])
// use @g_cancellable_pop_current[None](cancellable': NullablePointer[GCancellableT])
// use @g_cancellable_push_current[None](cancellable': NullablePointer[GCancellableT])
// use @g_cancellable_release_fd[None](cancellable': NullablePointer[GCancellableT])
// use @g_cancellable_reset[None](cancellable': NullablePointer[GCancellableT])
// use @g_cancellable_set_error_if_cancelled[I32](cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_cancellable_source_new[NullablePointer[GSourceT]](cancellable': NullablePointer[GCancellableT])
