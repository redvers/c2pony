
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GBufferedInputStreamSys
// Static Functions

// Constructors
/* 
fun gnew(base_stream': GInputStreamT): GInputStreamT =>
    @g_buffered_input_stream_new(base_stream')
*/
/* 
fun new_sized(base_stream': GInputStreamT, size': U64): GInputStreamT =>
    @g_buffered_input_stream_new_sized(base_stream', size')
*/

// Methods
/* 
fun fill(stream': GBufferedInputStreamT, count': I64, cancellable': GCancellableT, error': Pointer[GErrorT]): I64 =>
    @g_buffered_input_stream_fill(stream', count', cancellable', error')
*/
/* 
fun fill_async(stream': GBufferedInputStreamT, count': I64, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_buffered_input_stream_fill_async(stream', count', io_priority', cancellable', callback', user_data')
*/
/* 
fun fill_finish(stream': GBufferedInputStreamT, result': GAsyncResultT, error': Pointer[GErrorT]): I64 =>
    @g_buffered_input_stream_fill_finish(stream', result', error')
*/
/* 
fun get_available(stream': GBufferedInputStreamT): U64 =>
    @g_buffered_input_stream_get_available(stream')
*/
/* 
fun get_buffer_size(stream': GBufferedInputStreamT): U64 =>
    @g_buffered_input_stream_get_buffer_size(stream')
*/
/* 
fun peek(stream': GBufferedInputStreamT, buffer': Pointer[None] tag, offset': U64, count': U64): U64 =>
    @g_buffered_input_stream_peek(stream', buffer', offset', count')
*/
/* 
fun peek_buffer(stream': GBufferedInputStreamT, count': Pointer[U64] tag): Pointer[None] tag =>
    @g_buffered_input_stream_peek_buffer(stream', count')
*/
/* 
fun read_byte(stream': GBufferedInputStreamT, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_buffered_input_stream_read_byte(stream', cancellable', error')
*/
/* 
fun set_buffer_size(stream': GBufferedInputStreamT, size': U64): None =>
    @g_buffered_input_stream_set_buffer_size(stream', size')
*/
