
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors

// Methods
// use @g_input_stream_clear_pending[None](stream': GInputStreamT)
// use @g_input_stream_close[I32](stream': GInputStreamT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_input_stream_close_async[None](stream': GInputStreamT, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_input_stream_close_finish[I32](stream': GInputStreamT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_input_stream_has_pending[I32](stream': GInputStreamT)
// use @g_input_stream_is_closed[I32](stream': GInputStreamT)
// use @g_input_stream_read[I64](stream': GInputStreamT, buffer': Pointer[None] tag, count': U64, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_input_stream_read_all[I32](stream': GInputStreamT, buffer': Pointer[None] tag, count': U64, bytes_read': Pointer[U64] tag, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_input_stream_read_all_async[None](stream': GInputStreamT, buffer': Pointer[None] tag, count': U64, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_input_stream_read_all_finish[I32](stream': GInputStreamT, result': GAsyncResultT, bytes_read': Pointer[U64] tag, error': Pointer[GErrorT])
// use @g_input_stream_read_async[None](stream': GInputStreamT, buffer': Pointer[None] tag, count': U64, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_input_stream_read_bytes[GBytesT](stream': GInputStreamT, count': U64, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_input_stream_read_bytes_async[None](stream': GInputStreamT, count': U64, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_input_stream_read_bytes_finish[GBytesT](stream': GInputStreamT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_input_stream_read_finish[I64](stream': GInputStreamT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_input_stream_set_pending[I32](stream': GInputStreamT, error': Pointer[GErrorT])
// use @g_input_stream_skip[I64](stream': GInputStreamT, count': U64, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_input_stream_skip_async[None](stream': GInputStreamT, count': U64, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_input_stream_skip_finish[I64](stream': GInputStreamT, result': GAsyncResultT, error': Pointer[GErrorT])
