
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDataInputStreamSys
// Static Functions

// Constructors
/* 
fun gnew(base_stream': NullablePointer[GInputStreamT]): NullablePointer[GDataInputStreamT] =>
    @g_data_input_stream_new(base_stream')
*/

// Methods
/* 
fun get_byte_order(stream': NullablePointer[GDataInputStreamT]): U32 =>
    @g_data_input_stream_get_byte_order(stream')
*/
/* 
fun get_newline_type(stream': NullablePointer[GDataInputStreamT]): U32 =>
    @g_data_input_stream_get_newline_type(stream')
*/
/* 
fun read_byte(stream': NullablePointer[GDataInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): U8 =>
    @g_data_input_stream_read_byte(stream', cancellable', error')
*/
/* 
fun read_int16(stream': NullablePointer[GDataInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I16 =>
    @g_data_input_stream_read_int16(stream', cancellable', error')
*/
/* 
fun read_int32(stream': NullablePointer[GDataInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_data_input_stream_read_int32(stream', cancellable', error')
*/
/* 
fun read_int64(stream': NullablePointer[GDataInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_data_input_stream_read_int64(stream', cancellable', error')
*/
/* 
fun read_line(stream': NullablePointer[GDataInputStreamT], length': Pointer[U64] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] tag =>
    @g_data_input_stream_read_line(stream', length', cancellable', error')
*/
/* 
fun read_line_async(stream': NullablePointer[GDataInputStreamT], io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_data_input_stream_read_line_async(stream', io_priority', cancellable', callback', user_data')
*/
/* 
fun read_line_finish(stream': NullablePointer[GDataInputStreamT], result': NullablePointer[GAsyncResultT], length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] tag =>
    @g_data_input_stream_read_line_finish(stream', result', length', error')
*/
/* 
fun read_line_finish_utf8(stream': NullablePointer[GDataInputStreamT], result': NullablePointer[GAsyncResultT], length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] tag =>
    @g_data_input_stream_read_line_finish_utf8(stream', result', length', error')
*/
/* 
fun read_line_utf8(stream': NullablePointer[GDataInputStreamT], length': Pointer[U64] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] tag =>
    @g_data_input_stream_read_line_utf8(stream', length', cancellable', error')
*/
/* 
fun read_uint16(stream': NullablePointer[GDataInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): U16 =>
    @g_data_input_stream_read_uint16(stream', cancellable', error')
*/
/* 
fun read_uint32(stream': NullablePointer[GDataInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_data_input_stream_read_uint32(stream', cancellable', error')
*/
/* 
fun read_uint64(stream': NullablePointer[GDataInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): U64 =>
    @g_data_input_stream_read_uint64(stream', cancellable', error')
*/
/* 
fun read_until(stream': NullablePointer[GDataInputStreamT], stop_chars': Pointer[U8] tag, length': Pointer[U64] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] tag =>
    @g_data_input_stream_read_until(stream', stop_chars', length', cancellable', error')
*/
/* 
fun read_until_async(stream': NullablePointer[GDataInputStreamT], stop_chars': Pointer[U8] tag, io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_data_input_stream_read_until_async(stream', stop_chars', io_priority', cancellable', callback', user_data')
*/
/* 
fun read_until_finish(stream': NullablePointer[GDataInputStreamT], result': NullablePointer[GAsyncResultT], length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] tag =>
    @g_data_input_stream_read_until_finish(stream', result', length', error')
*/
/* 
fun read_upto(stream': NullablePointer[GDataInputStreamT], stop_chars': Pointer[U8] tag, stop_chars_len': I64, length': Pointer[U64] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] tag =>
    @g_data_input_stream_read_upto(stream', stop_chars', stop_chars_len', length', cancellable', error')
*/
/* 
fun read_upto_async(stream': NullablePointer[GDataInputStreamT], stop_chars': Pointer[U8] tag, stop_chars_len': I64, io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_data_input_stream_read_upto_async(stream', stop_chars', stop_chars_len', io_priority', cancellable', callback', user_data')
*/
/* 
fun read_upto_finish(stream': NullablePointer[GDataInputStreamT], result': NullablePointer[GAsyncResultT], length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] tag =>
    @g_data_input_stream_read_upto_finish(stream', result', length', error')
*/
/* 
fun set_byte_order(stream': NullablePointer[GDataInputStreamT], order': U32): None =>
    @g_data_input_stream_set_byte_order(stream', order')
*/
/* 
fun set_newline_type(stream': NullablePointer[GDataInputStreamT], type': U32): None =>
    @g_data_input_stream_set_newline_type(stream', type')
*/
