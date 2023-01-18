
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_cancellable_get_current[GCancellableT]()

// Constructors
// use @g_cancellable_new[GCancellableT]()

// Methods
// use @g_cancellable_cancel[None](cancellable': GCancellableT)
// use @g_cancellable_connect[U64](cancellable': GCancellableT, callback': GCallback, data': Pointer[None] tag, data_destroy_func': GDestroyNotify)
// use @g_cancellable_disconnect[None](cancellable': GCancellableT, handler_id': U64)
// use @g_cancellable_get_fd[I32](cancellable': GCancellableT)
// use @g_cancellable_is_cancelled[I32](cancellable': GCancellableT)
// use @g_cancellable_make_pollfd[I32](cancellable': GCancellableT, pollfd': GPollFDT)
// use @g_cancellable_pop_current[None](cancellable': GCancellableT)
// use @g_cancellable_push_current[None](cancellable': GCancellableT)
// use @g_cancellable_release_fd[None](cancellable': GCancellableT)
// use @g_cancellable_reset[None](cancellable': GCancellableT)
// use @g_cancellable_set_error_if_cancelled[I32](cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_cancellable_source_new[GSourceT](cancellable': GCancellableT)
