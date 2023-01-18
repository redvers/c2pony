
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors

// Methods
// use @g_output_stream_clear_pending[None](stream': GOutputStreamT)
// use @g_output_stream_close[I32](stream': GOutputStreamT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_output_stream_close_async[None](stream': GOutputStreamT, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_output_stream_close_finish[I32](stream': GOutputStreamT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_output_stream_flush[I32](stream': GOutputStreamT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_output_stream_flush_async[None](stream': GOutputStreamT, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_output_stream_flush_finish[I32](stream': GOutputStreamT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_output_stream_has_pending[I32](stream': GOutputStreamT)
// use @g_output_stream_is_closed[I32](stream': GOutputStreamT)
// use @g_output_stream_is_closing[I32](stream': GOutputStreamT)
// use @g_output_stream_printf[I32](stream': GOutputStreamT, bytes_written': Pointer[U64] tag, cancellable': GCancellableT, error': Pointer[GErrorT], format': Pointer[U8] tag, ...)
// use @g_output_stream_set_pending[I32](stream': GOutputStreamT, error': Pointer[GErrorT])
// use @g_output_stream_splice[I64](stream': GOutputStreamT, source': GInputStreamT, flags': U32, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_output_stream_splice_async[None](stream': GOutputStreamT, source': GInputStreamT, flags': U32, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_output_stream_splice_finish[I64](stream': GOutputStreamT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_output_stream_vprintf[I32](stream': GOutputStreamT, bytes_written': Pointer[U64] tag, cancellable': GCancellableT, error': Pointer[GErrorT], format': Pointer[U8] tag, args': valisttagT)
// use @g_output_stream_write[I64](stream': GOutputStreamT, buffer': Pointer[None] tag, count': U64, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_output_stream_write_all[I32](stream': GOutputStreamT, buffer': Pointer[None] tag, count': U64, bytes_written': Pointer[U64] tag, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_output_stream_write_all_async[None](stream': GOutputStreamT, buffer': Pointer[None] tag, count': U64, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_output_stream_write_all_finish[I32](stream': GOutputStreamT, result': GAsyncResultT, bytes_written': Pointer[U64] tag, error': Pointer[GErrorT])
// use @g_output_stream_write_async[None](stream': GOutputStreamT, buffer': Pointer[None] tag, count': U64, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_output_stream_write_bytes[I64](stream': GOutputStreamT, bytes': GBytesT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_output_stream_write_bytes_async[None](stream': GOutputStreamT, bytes': GBytesT, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_output_stream_write_bytes_finish[I64](stream': GOutputStreamT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_output_stream_write_finish[I64](stream': GOutputStreamT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_output_stream_writev[I32](stream': GOutputStreamT, vectors': GOutputVectorT, n_vectors': U64, bytes_written': Pointer[U64] tag, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_output_stream_writev_all[I32](stream': GOutputStreamT, vectors': GOutputVectorT, n_vectors': U64, bytes_written': Pointer[U64] tag, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_output_stream_writev_all_async[None](stream': GOutputStreamT, vectors': GOutputVectorT, n_vectors': U64, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_output_stream_writev_all_finish[I32](stream': GOutputStreamT, result': GAsyncResultT, bytes_written': Pointer[U64] tag, error': Pointer[GErrorT])
// use @g_output_stream_writev_async[None](stream': GOutputStreamT, vectors': GOutputVectorT, n_vectors': U64, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_output_stream_writev_finish[I32](stream': GOutputStreamT, result': GAsyncResultT, bytes_written': Pointer[U64] tag, error': Pointer[GErrorT])
