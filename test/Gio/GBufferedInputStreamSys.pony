
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GBufferedInputStreamSys
// Static Functions

// Constructors
/* 
fun create(base_stream': NullablePointer[GInputStreamT]): Pointer[GInputStreamT] =>
    @g_buffered_input_stream_new(base_stream')
*/
/* 
fun new_sized(base_stream': NullablePointer[GInputStreamT], size': U64): Pointer[GInputStreamT] =>
    @g_buffered_input_stream_new_sized(base_stream', size')
*/

// Methods
/* 
fun g_buffered_input_stream_fill(stream': NullablePointer[GBufferedInputStreamT], count': I64, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_buffered_input_stream_fill(stream', count', cancellable', error')
*/
/* 
fun g_buffered_input_stream_fill_finish(stream': NullablePointer[GBufferedInputStreamT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_buffered_input_stream_fill_finish(stream', result', error')
*/
/* 
fun g_buffered_input_stream_get_available(stream': NullablePointer[GBufferedInputStreamT]): U64 =>
    @g_buffered_input_stream_get_available(stream')
*/
/* 
fun g_buffered_input_stream_get_buffer_size(stream': NullablePointer[GBufferedInputStreamT]): U64 =>
    @g_buffered_input_stream_get_buffer_size(stream')
*/
/* 
fun g_buffered_input_stream_peek(stream': NullablePointer[GBufferedInputStreamT], buffer': Pointer[None] tag, offset': U64, count': U64): U64 =>
    @g_buffered_input_stream_peek(stream', buffer', offset', count')
*/
/* 
fun g_buffered_input_stream_peek_buffer(stream': NullablePointer[GBufferedInputStreamT], count': Pointer[U64] tag): Pointer[None] =>
    @g_buffered_input_stream_peek_buffer(stream', count')
*/
/* 
fun g_buffered_input_stream_read_byte(stream': NullablePointer[GBufferedInputStreamT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_buffered_input_stream_read_byte(stream', cancellable', error')
*/
/* 
fun g_buffered_input_stream_set_buffer_size(stream': NullablePointer[GBufferedInputStreamT], size': U64): None =>
    @g_buffered_input_stream_set_buffer_size(stream', size')
*/
