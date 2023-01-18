
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GCancellableSys
// Static Functions
/* 
fun get_current(): NullablePointer[GCancellableT] =>
    @g_cancellable_get_current()
*/

// Constructors
/* 
fun gnew(): NullablePointer[GCancellableT] =>
    @g_cancellable_new()
*/

// Methods
/* 
fun cancel(cancellable': NullablePointer[GCancellableT]): None =>
    @g_cancellable_cancel(cancellable')
*/
/* 
fun connect(cancellable': NullablePointer[GCancellableT], callback': GCallback, data': Pointer[None] tag, data_destroy_func': GDestroyNotify): U64 =>
    @g_cancellable_connect(cancellable', callback', data', data_destroy_func')
*/
/* 
fun disconnect(cancellable': NullablePointer[GCancellableT], handler_id': U64): None =>
    @g_cancellable_disconnect(cancellable', handler_id')
*/
/* 
fun get_fd(cancellable': NullablePointer[GCancellableT]): I32 =>
    @g_cancellable_get_fd(cancellable')
*/
/* 
fun is_cancelled(cancellable': NullablePointer[GCancellableT]): I32 =>
    @g_cancellable_is_cancelled(cancellable')
*/
/* 
fun make_pollfd(cancellable': NullablePointer[GCancellableT], pollfd': NullablePointer[GPollFDT]): I32 =>
    @g_cancellable_make_pollfd(cancellable', pollfd')
*/
/* 
fun pop_current(cancellable': NullablePointer[GCancellableT]): None =>
    @g_cancellable_pop_current(cancellable')
*/
/* 
fun push_current(cancellable': NullablePointer[GCancellableT]): None =>
    @g_cancellable_push_current(cancellable')
*/
/* 
fun release_fd(cancellable': NullablePointer[GCancellableT]): None =>
    @g_cancellable_release_fd(cancellable')
*/
/* 
fun reset(cancellable': NullablePointer[GCancellableT]): None =>
    @g_cancellable_reset(cancellable')
*/
/* 
fun set_error_if_cancelled(cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_cancellable_set_error_if_cancelled(cancellable', error')
*/
/* 
fun source_new(cancellable': NullablePointer[GCancellableT]): NullablePointer[GSourceT] =>
    @g_cancellable_source_new(cancellable')
*/
