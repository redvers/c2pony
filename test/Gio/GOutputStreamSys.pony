
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GOutputStreamSys
// Static Functions

// Constructors

// Methods
/* 
fun g_output_stream_clear_pending(stream': NullablePointer[GOutputStreamT]): None =>
    @g_output_stream_clear_pending(stream')
*/
/* 
fun g_output_stream_close(stream': NullablePointer[GOutputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_output_stream_close(stream', cancellable', error')
*/
/* 
fun g_output_stream_close_finish(stream': NullablePointer[GOutputStreamT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_output_stream_close_finish(stream', result', error')
*/
/* 
fun g_output_stream_flush(stream': NullablePointer[GOutputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_output_stream_flush(stream', cancellable', error')
*/
/* 
fun g_output_stream_flush_finish(stream': NullablePointer[GOutputStreamT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_output_stream_flush_finish(stream', result', error')
*/
/* 
fun g_output_stream_has_pending(stream': NullablePointer[GOutputStreamT]): I32 =>
    @g_output_stream_has_pending(stream')
*/
/* 
fun g_output_stream_is_closed(stream': NullablePointer[GOutputStreamT]): I32 =>
    @g_output_stream_is_closed(stream')
*/
/* 
fun g_output_stream_is_closing(stream': NullablePointer[GOutputStreamT]): I32 =>
    @g_output_stream_is_closing(stream')
*/
/* 
fun g_output_stream_printf(stream': NullablePointer[GOutputStreamT], bytes_written': Pointer[U64] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]], format': Pointer[U8] tag, ...): I32 =>
    @g_output_stream_printf(stream', bytes_written', cancellable', error', format', ...)
*/
/* 
fun g_output_stream_set_pending(stream': NullablePointer[GOutputStreamT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_output_stream_set_pending(stream', error')
*/
/* 
fun g_output_stream_splice(stream': NullablePointer[GOutputStreamT], source': NullablePointer[GInputStreamT], flags': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_output_stream_splice(stream', source', flags', cancellable', error')
*/
/* 
fun g_output_stream_splice_finish(stream': NullablePointer[GOutputStreamT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_output_stream_splice_finish(stream', result', error')
*/
/* 
fun g_output_stream_vprintf(stream': NullablePointer[GOutputStreamT], bytes_written': Pointer[U64] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]], format': Pointer[U8] tag, args': NullablePointer[valisttagT]): I32 =>
    @g_output_stream_vprintf(stream', bytes_written', cancellable', error', format', args')
*/
/* 
fun g_output_stream_write(stream': NullablePointer[GOutputStreamT], buffer': Pointer[None] tag, count': U64, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_output_stream_write(stream', buffer', count', cancellable', error')
*/
/* 
fun g_output_stream_write_all(stream': NullablePointer[GOutputStreamT], buffer': Pointer[None] tag, count': U64, bytes_written': Pointer[U64] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_output_stream_write_all(stream', buffer', count', bytes_written', cancellable', error')
*/
/* 
fun g_output_stream_write_all_finish(stream': NullablePointer[GOutputStreamT], result': NullablePointer[GAsyncResultT], bytes_written': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_output_stream_write_all_finish(stream', result', bytes_written', error')
*/
/* 
fun g_output_stream_write_bytes(stream': NullablePointer[GOutputStreamT], bytes': NullablePointer[GBytesT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_output_stream_write_bytes(stream', bytes', cancellable', error')
*/
/* 
fun g_output_stream_write_bytes_finish(stream': NullablePointer[GOutputStreamT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_output_stream_write_bytes_finish(stream', result', error')
*/
/* 
fun g_output_stream_write_finish(stream': NullablePointer[GOutputStreamT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_output_stream_write_finish(stream', result', error')
*/
/* 
fun g_output_stream_writev(stream': NullablePointer[GOutputStreamT], vectors': NullablePointer[GOutputVectorT], n_vectors': U64, bytes_written': Pointer[U64] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_output_stream_writev(stream', vectors', n_vectors', bytes_written', cancellable', error')
*/
/* 
fun g_output_stream_writev_all(stream': NullablePointer[GOutputStreamT], vectors': NullablePointer[GOutputVectorT], n_vectors': U64, bytes_written': Pointer[U64] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_output_stream_writev_all(stream', vectors', n_vectors', bytes_written', cancellable', error')
*/
/* 
fun g_output_stream_writev_all_finish(stream': NullablePointer[GOutputStreamT], result': NullablePointer[GAsyncResultT], bytes_written': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_output_stream_writev_all_finish(stream', result', bytes_written', error')
*/
/* 
fun g_output_stream_writev_finish(stream': NullablePointer[GOutputStreamT], result': NullablePointer[GAsyncResultT], bytes_written': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_output_stream_writev_finish(stream', result', bytes_written', error')
*/
