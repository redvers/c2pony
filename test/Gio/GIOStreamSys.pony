
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GIOStreamSys
// Static Functions
/* 
fun splice_finish(result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_io_stream_splice_finish(result', error')
*/

// Constructors

// Methods
/* 
fun clear_pending(stream': NullablePointer[GIOStreamT]): None =>
    @g_io_stream_clear_pending(stream')
*/
/* 
fun close(stream': NullablePointer[GIOStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_io_stream_close(stream', cancellable', error')
*/
/* 
fun close_async(stream': NullablePointer[GIOStreamT], io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_io_stream_close_async(stream', io_priority', cancellable', callback', user_data')
*/
/* 
fun close_finish(stream': NullablePointer[GIOStreamT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_io_stream_close_finish(stream', result', error')
*/
/* 
fun get_input_stream(stream': NullablePointer[GIOStreamT]): NullablePointer[GInputStreamT] =>
    @g_io_stream_get_input_stream(stream')
*/
/* 
fun get_output_stream(stream': NullablePointer[GIOStreamT]): NullablePointer[GOutputStreamT] =>
    @g_io_stream_get_output_stream(stream')
*/
/* 
fun has_pending(stream': NullablePointer[GIOStreamT]): I32 =>
    @g_io_stream_has_pending(stream')
*/
/* 
fun is_closed(stream': NullablePointer[GIOStreamT]): I32 =>
    @g_io_stream_is_closed(stream')
*/
/* 
fun set_pending(stream': NullablePointer[GIOStreamT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_io_stream_set_pending(stream', error')
*/
/* 
fun splice_async(stream1': NullablePointer[GIOStreamT], stream2': NullablePointer[GIOStreamT], flags': U32, io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_io_stream_splice_async(stream1', stream2', flags', io_priority', cancellable', callback', user_data')
*/
