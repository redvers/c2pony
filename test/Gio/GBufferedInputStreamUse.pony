
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_buffered_input_stream_new[GInputStreamT](base_stream': GInputStreamT)
// use @g_buffered_input_stream_new_sized[GInputStreamT](base_stream': GInputStreamT, size': U64)

// Methods
// use @g_buffered_input_stream_fill[I64](stream': GBufferedInputStreamT, count': I64, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_buffered_input_stream_fill_async[None](stream': GBufferedInputStreamT, count': I64, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_buffered_input_stream_fill_finish[I64](stream': GBufferedInputStreamT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_buffered_input_stream_get_available[U64](stream': GBufferedInputStreamT)
// use @g_buffered_input_stream_get_buffer_size[U64](stream': GBufferedInputStreamT)
// use @g_buffered_input_stream_peek[U64](stream': GBufferedInputStreamT, buffer': Pointer[None] tag, offset': U64, count': U64)
// use @g_buffered_input_stream_peek_buffer[Pointer[None] tag](stream': GBufferedInputStreamT, count': Pointer[U64] tag)
// use @g_buffered_input_stream_read_byte[I32](stream': GBufferedInputStreamT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_buffered_input_stream_set_buffer_size[None](stream': GBufferedInputStreamT, size': U64)
