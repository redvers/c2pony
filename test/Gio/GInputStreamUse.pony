
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors

// Methods
// use @g_input_stream_clear_pending[None](stream': NullablePointer[GInputStreamT])
// use @g_input_stream_close[I32](stream': NullablePointer[GInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_input_stream_close_async[None](stream': NullablePointer[GInputStreamT], io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_input_stream_close_finish[I32](stream': NullablePointer[GInputStreamT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_input_stream_has_pending[I32](stream': NullablePointer[GInputStreamT])
// use @g_input_stream_is_closed[I32](stream': NullablePointer[GInputStreamT])
// use @g_input_stream_read[I64](stream': NullablePointer[GInputStreamT], buffer': Pointer[None] tag, count': U64, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_input_stream_read_all[I32](stream': NullablePointer[GInputStreamT], buffer': Pointer[None] tag, count': U64, bytes_read': Pointer[U64] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_input_stream_read_all_async[None](stream': NullablePointer[GInputStreamT], buffer': Pointer[None] tag, count': U64, io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_input_stream_read_all_finish[I32](stream': NullablePointer[GInputStreamT], result': NullablePointer[GAsyncResultT], bytes_read': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]])
// use @g_input_stream_read_async[None](stream': NullablePointer[GInputStreamT], buffer': Pointer[None] tag, count': U64, io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_input_stream_read_bytes[NullablePointer[GBytesT]](stream': NullablePointer[GInputStreamT], count': U64, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_input_stream_read_bytes_async[None](stream': NullablePointer[GInputStreamT], count': U64, io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_input_stream_read_bytes_finish[NullablePointer[GBytesT]](stream': NullablePointer[GInputStreamT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_input_stream_read_finish[I64](stream': NullablePointer[GInputStreamT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_input_stream_set_pending[I32](stream': NullablePointer[GInputStreamT], error': Pointer[NullablePointer[GErrorT]])
// use @g_input_stream_skip[I64](stream': NullablePointer[GInputStreamT], count': U64, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_input_stream_skip_async[None](stream': NullablePointer[GInputStreamT], count': U64, io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_input_stream_skip_finish[I64](stream': NullablePointer[GInputStreamT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
