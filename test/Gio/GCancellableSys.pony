
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GCancellableSys
// Static Functions
/* 
fun get_current(): Pointer[GCancellableT] =>
    @g_cancellable_get_current()
*/

// Constructors
/* 
fun create(): Pointer[GCancellableT] =>
    @g_cancellable_new()
*/

// Methods
/* 
fun g_cancellable_cancel(cancellable': NullablePointer[GCancellableT]): None =>
    @g_cancellable_cancel(cancellable')
*/
/* 
fun g_cancellable_disconnect(cancellable': NullablePointer[GCancellableT], handler_id': U64): None =>
    @g_cancellable_disconnect(cancellable', handler_id')
*/
/* 
fun g_cancellable_get_fd(cancellable': NullablePointer[GCancellableT]): I32 =>
    @g_cancellable_get_fd(cancellable')
*/
/* 
fun g_cancellable_is_cancelled(cancellable': NullablePointer[GCancellableT]): I32 =>
    @g_cancellable_is_cancelled(cancellable')
*/
/* 
fun g_cancellable_make_pollfd(cancellable': NullablePointer[GCancellableT], pollfd': NullablePointer[GPollFDT]): I32 =>
    @g_cancellable_make_pollfd(cancellable', pollfd')
*/
/* 
fun g_cancellable_pop_current(cancellable': NullablePointer[GCancellableT]): None =>
    @g_cancellable_pop_current(cancellable')
*/
/* 
fun g_cancellable_push_current(cancellable': NullablePointer[GCancellableT]): None =>
    @g_cancellable_push_current(cancellable')
*/
/* 
fun g_cancellable_release_fd(cancellable': NullablePointer[GCancellableT]): None =>
    @g_cancellable_release_fd(cancellable')
*/
/* 
fun g_cancellable_reset(cancellable': NullablePointer[GCancellableT]): None =>
    @g_cancellable_reset(cancellable')
*/
/* 
fun g_cancellable_set_error_if_cancelled(cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_cancellable_set_error_if_cancelled(cancellable', error')
*/
/* 
fun g_cancellable_source_new(cancellable': NullablePointer[GCancellableT]): Pointer[GSourceT] =>
    @g_cancellable_source_new(cancellable')
*/
