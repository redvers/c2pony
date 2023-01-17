
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GInputStreamSys
// Static Functions

// Constructors

// Methods
/* 
fun g_input_stream_clear_pending(stream': NullablePointer[GInputStreamT]): None =>
    @g_input_stream_clear_pending(stream')
*/
/* 
fun g_input_stream_close(stream': NullablePointer[GInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_input_stream_close(stream', cancellable', error')
*/
/* 
fun g_input_stream_close_finish(stream': NullablePointer[GInputStreamT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_input_stream_close_finish(stream', result', error')
*/
/* 
fun g_input_stream_has_pending(stream': NullablePointer[GInputStreamT]): I32 =>
    @g_input_stream_has_pending(stream')
*/
/* 
fun g_input_stream_is_closed(stream': NullablePointer[GInputStreamT]): I32 =>
    @g_input_stream_is_closed(stream')
*/
/* 
fun g_input_stream_read(stream': NullablePointer[GInputStreamT], buffer': Pointer[None] tag, count': U64, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_input_stream_read(stream', buffer', count', cancellable', error')
*/
/* 
fun g_input_stream_read_all(stream': NullablePointer[GInputStreamT], buffer': Pointer[None] tag, count': U64, bytes_read': Pointer[U64] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_input_stream_read_all(stream', buffer', count', bytes_read', cancellable', error')
*/
/* 
fun g_input_stream_read_all_finish(stream': NullablePointer[GInputStreamT], result': NullablePointer[GAsyncResultT], bytes_read': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_input_stream_read_all_finish(stream', result', bytes_read', error')
*/
/* 
fun g_input_stream_read_bytes(stream': NullablePointer[GInputStreamT], count': U64, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GBytesT] =>
    @g_input_stream_read_bytes(stream', count', cancellable', error')
*/
/* 
fun g_input_stream_read_bytes_finish(stream': NullablePointer[GInputStreamT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GBytesT] =>
    @g_input_stream_read_bytes_finish(stream', result', error')
*/
/* 
fun g_input_stream_read_finish(stream': NullablePointer[GInputStreamT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_input_stream_read_finish(stream', result', error')
*/
/* 
fun g_input_stream_set_pending(stream': NullablePointer[GInputStreamT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_input_stream_set_pending(stream', error')
*/
/* 
fun g_input_stream_skip(stream': NullablePointer[GInputStreamT], count': U64, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_input_stream_skip(stream', count', cancellable', error')
*/
/* 
fun g_input_stream_skip_finish(stream': NullablePointer[GInputStreamT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_input_stream_skip_finish(stream', result', error')
*/
