
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_data_input_stream_new[NullablePointer[GDataInputStreamT]](base_stream': NullablePointer[GInputStreamT])

// Methods
// use @g_data_input_stream_get_byte_order[U32](stream': NullablePointer[GDataInputStreamT])
// use @g_data_input_stream_get_newline_type[U32](stream': NullablePointer[GDataInputStreamT])
// use @g_data_input_stream_read_byte[U8](stream': NullablePointer[GDataInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_data_input_stream_read_int16[I16](stream': NullablePointer[GDataInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_data_input_stream_read_int32[I32](stream': NullablePointer[GDataInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_data_input_stream_read_int64[I64](stream': NullablePointer[GDataInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_data_input_stream_read_line[Pointer[U8] tag](stream': NullablePointer[GDataInputStreamT], length': Pointer[U64] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_data_input_stream_read_line_async[None](stream': NullablePointer[GDataInputStreamT], io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_data_input_stream_read_line_finish[Pointer[U8] tag](stream': NullablePointer[GDataInputStreamT], result': NullablePointer[GAsyncResultT], length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]])
// use @g_data_input_stream_read_line_finish_utf8[Pointer[U8] tag](stream': NullablePointer[GDataInputStreamT], result': NullablePointer[GAsyncResultT], length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]])
// use @g_data_input_stream_read_line_utf8[Pointer[U8] tag](stream': NullablePointer[GDataInputStreamT], length': Pointer[U64] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_data_input_stream_read_uint16[U16](stream': NullablePointer[GDataInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_data_input_stream_read_uint32[U32](stream': NullablePointer[GDataInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_data_input_stream_read_uint64[U64](stream': NullablePointer[GDataInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_data_input_stream_read_until[Pointer[U8] tag](stream': NullablePointer[GDataInputStreamT], stop_chars': Pointer[U8] tag, length': Pointer[U64] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_data_input_stream_read_until_async[None](stream': NullablePointer[GDataInputStreamT], stop_chars': Pointer[U8] tag, io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_data_input_stream_read_until_finish[Pointer[U8] tag](stream': NullablePointer[GDataInputStreamT], result': NullablePointer[GAsyncResultT], length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]])
// use @g_data_input_stream_read_upto[Pointer[U8] tag](stream': NullablePointer[GDataInputStreamT], stop_chars': Pointer[U8] tag, stop_chars_len': I64, length': Pointer[U64] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_data_input_stream_read_upto_async[None](stream': NullablePointer[GDataInputStreamT], stop_chars': Pointer[U8] tag, stop_chars_len': I64, io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_data_input_stream_read_upto_finish[Pointer[U8] tag](stream': NullablePointer[GDataInputStreamT], result': NullablePointer[GAsyncResultT], length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]])
// use @g_data_input_stream_set_byte_order[None](stream': NullablePointer[GDataInputStreamT], order': U32)
// use @g_data_input_stream_set_newline_type[None](stream': NullablePointer[GDataInputStreamT], type': U32)
