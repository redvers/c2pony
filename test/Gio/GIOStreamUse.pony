
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_io_stream_splice_finish[I32](result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])

// Constructors

// Methods
// use @g_io_stream_clear_pending[None](stream': NullablePointer[GIOStreamT])
// use @g_io_stream_close[I32](stream': NullablePointer[GIOStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_io_stream_close_async[None](stream': NullablePointer[GIOStreamT], io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_io_stream_close_finish[I32](stream': NullablePointer[GIOStreamT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_io_stream_get_input_stream[NullablePointer[GInputStreamT]](stream': NullablePointer[GIOStreamT])
// use @g_io_stream_get_output_stream[NullablePointer[GOutputStreamT]](stream': NullablePointer[GIOStreamT])
// use @g_io_stream_has_pending[I32](stream': NullablePointer[GIOStreamT])
// use @g_io_stream_is_closed[I32](stream': NullablePointer[GIOStreamT])
// use @g_io_stream_set_pending[I32](stream': NullablePointer[GIOStreamT], error': Pointer[NullablePointer[GErrorT]])
// use @g_io_stream_splice_async[None](stream1': NullablePointer[GIOStreamT], stream2': NullablePointer[GIOStreamT], flags': U32, io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
