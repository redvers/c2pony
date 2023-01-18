
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GCancellableSys
// Static Functions
/* 
fun get_current(): GCancellableT =>
    @g_cancellable_get_current()
*/

// Constructors
/* 
fun gnew(): GCancellableT =>
    @g_cancellable_new()
*/

// Methods
/* 
fun cancel(cancellable': GCancellableT): None =>
    @g_cancellable_cancel(cancellable')
*/
/* 
fun connect(cancellable': GCancellableT, callback': GCallback, data': Pointer[None] tag, data_destroy_func': GDestroyNotify): U64 =>
    @g_cancellable_connect(cancellable', callback', data', data_destroy_func')
*/
/* 
fun disconnect(cancellable': GCancellableT, handler_id': U64): None =>
    @g_cancellable_disconnect(cancellable', handler_id')
*/
/* 
fun get_fd(cancellable': GCancellableT): I32 =>
    @g_cancellable_get_fd(cancellable')
*/
/* 
fun is_cancelled(cancellable': GCancellableT): I32 =>
    @g_cancellable_is_cancelled(cancellable')
*/
/* 
fun make_pollfd(cancellable': GCancellableT, pollfd': GPollFDT): I32 =>
    @g_cancellable_make_pollfd(cancellable', pollfd')
*/
/* 
fun pop_current(cancellable': GCancellableT): None =>
    @g_cancellable_pop_current(cancellable')
*/
/* 
fun push_current(cancellable': GCancellableT): None =>
    @g_cancellable_push_current(cancellable')
*/
/* 
fun release_fd(cancellable': GCancellableT): None =>
    @g_cancellable_release_fd(cancellable')
*/
/* 
fun reset(cancellable': GCancellableT): None =>
    @g_cancellable_reset(cancellable')
*/
/* 
fun set_error_if_cancelled(cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_cancellable_set_error_if_cancelled(cancellable', error')
*/
/* 
fun source_new(cancellable': GCancellableT): GSourceT =>
    @g_cancellable_source_new(cancellable')
*/
