
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GOutputStreamSys
// Static Functions

// Constructors

// Methods
/* 
fun clear_pending(stream': GOutputStreamT): None =>
    @g_output_stream_clear_pending(stream')
*/
/* 
fun close(stream': GOutputStreamT, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_output_stream_close(stream', cancellable', error')
*/
/* 
fun close_async(stream': GOutputStreamT, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_output_stream_close_async(stream', io_priority', cancellable', callback', user_data')
*/
/* 
fun close_finish(stream': GOutputStreamT, result': GAsyncResultT, error': Pointer[GErrorT]): I32 =>
    @g_output_stream_close_finish(stream', result', error')
*/
/* 
fun flush(stream': GOutputStreamT, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_output_stream_flush(stream', cancellable', error')
*/
/* 
fun flush_async(stream': GOutputStreamT, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_output_stream_flush_async(stream', io_priority', cancellable', callback', user_data')
*/
/* 
fun flush_finish(stream': GOutputStreamT, result': GAsyncResultT, error': Pointer[GErrorT]): I32 =>
    @g_output_stream_flush_finish(stream', result', error')
*/
/* 
fun has_pending(stream': GOutputStreamT): I32 =>
    @g_output_stream_has_pending(stream')
*/
/* 
fun is_closed(stream': GOutputStreamT): I32 =>
    @g_output_stream_is_closed(stream')
*/
/* 
fun is_closing(stream': GOutputStreamT): I32 =>
    @g_output_stream_is_closing(stream')
*/
/* 
fun printf(stream': GOutputStreamT, bytes_written': Pointer[U64] tag, cancellable': GCancellableT, error': Pointer[GErrorT], format': Pointer[U8] tag, ...): I32 =>
    @g_output_stream_printf(stream', bytes_written', cancellable', error', format', ...)
*/
/* 
fun set_pending(stream': GOutputStreamT, error': Pointer[GErrorT]): I32 =>
    @g_output_stream_set_pending(stream', error')
*/
/* 
fun splice(stream': GOutputStreamT, source': GInputStreamT, flags': U32, cancellable': GCancellableT, error': Pointer[GErrorT]): I64 =>
    @g_output_stream_splice(stream', source', flags', cancellable', error')
*/
/* 
fun splice_async(stream': GOutputStreamT, source': GInputStreamT, flags': U32, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_output_stream_splice_async(stream', source', flags', io_priority', cancellable', callback', user_data')
*/
/* 
fun splice_finish(stream': GOutputStreamT, result': GAsyncResultT, error': Pointer[GErrorT]): I64 =>
    @g_output_stream_splice_finish(stream', result', error')
*/
/* 
fun vprintf(stream': GOutputStreamT, bytes_written': Pointer[U64] tag, cancellable': GCancellableT, error': Pointer[GErrorT], format': Pointer[U8] tag, args': valisttagT): I32 =>
    @g_output_stream_vprintf(stream', bytes_written', cancellable', error', format', args')
*/
/* 
fun write(stream': GOutputStreamT, buffer': Pointer[None] tag, count': U64, cancellable': GCancellableT, error': Pointer[GErrorT]): I64 =>
    @g_output_stream_write(stream', buffer', count', cancellable', error')
*/
/* 
fun write_all(stream': GOutputStreamT, buffer': Pointer[None] tag, count': U64, bytes_written': Pointer[U64] tag, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_output_stream_write_all(stream', buffer', count', bytes_written', cancellable', error')
*/
/* 
fun write_all_async(stream': GOutputStreamT, buffer': Pointer[None] tag, count': U64, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_output_stream_write_all_async(stream', buffer', count', io_priority', cancellable', callback', user_data')
*/
/* 
fun write_all_finish(stream': GOutputStreamT, result': GAsyncResultT, bytes_written': Pointer[U64] tag, error': Pointer[GErrorT]): I32 =>
    @g_output_stream_write_all_finish(stream', result', bytes_written', error')
*/
/* 
fun write_async(stream': GOutputStreamT, buffer': Pointer[None] tag, count': U64, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_output_stream_write_async(stream', buffer', count', io_priority', cancellable', callback', user_data')
*/
/* 
fun write_bytes(stream': GOutputStreamT, bytes': GBytesT, cancellable': GCancellableT, error': Pointer[GErrorT]): I64 =>
    @g_output_stream_write_bytes(stream', bytes', cancellable', error')
*/
/* 
fun write_bytes_async(stream': GOutputStreamT, bytes': GBytesT, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_output_stream_write_bytes_async(stream', bytes', io_priority', cancellable', callback', user_data')
*/
/* 
fun write_bytes_finish(stream': GOutputStreamT, result': GAsyncResultT, error': Pointer[GErrorT]): I64 =>
    @g_output_stream_write_bytes_finish(stream', result', error')
*/
/* 
fun write_finish(stream': GOutputStreamT, result': GAsyncResultT, error': Pointer[GErrorT]): I64 =>
    @g_output_stream_write_finish(stream', result', error')
*/
/* 
fun writev(stream': GOutputStreamT, vectors': GOutputVectorT, n_vectors': U64, bytes_written': Pointer[U64] tag, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_output_stream_writev(stream', vectors', n_vectors', bytes_written', cancellable', error')
*/
/* 
fun writev_all(stream': GOutputStreamT, vectors': GOutputVectorT, n_vectors': U64, bytes_written': Pointer[U64] tag, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_output_stream_writev_all(stream', vectors', n_vectors', bytes_written', cancellable', error')
*/
/* 
fun writev_all_async(stream': GOutputStreamT, vectors': GOutputVectorT, n_vectors': U64, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_output_stream_writev_all_async(stream', vectors', n_vectors', io_priority', cancellable', callback', user_data')
*/
/* 
fun writev_all_finish(stream': GOutputStreamT, result': GAsyncResultT, bytes_written': Pointer[U64] tag, error': Pointer[GErrorT]): I32 =>
    @g_output_stream_writev_all_finish(stream', result', bytes_written', error')
*/
/* 
fun writev_async(stream': GOutputStreamT, vectors': GOutputVectorT, n_vectors': U64, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_output_stream_writev_async(stream', vectors', n_vectors', io_priority', cancellable', callback', user_data')
*/
/* 
fun writev_finish(stream': GOutputStreamT, result': GAsyncResultT, bytes_written': Pointer[U64] tag, error': Pointer[GErrorT]): I32 =>
    @g_output_stream_writev_finish(stream', result', bytes_written', error')
*/
