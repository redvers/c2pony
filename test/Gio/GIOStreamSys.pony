
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GIOStreamSys
// Static Functions
/* 
fun splice_finish(result': GAsyncResultT, error': Pointer[GErrorT]): I32 =>
    @g_io_stream_splice_finish(result', error')
*/

// Constructors

// Methods
/* 
fun clear_pending(stream': GIOStreamT): None =>
    @g_io_stream_clear_pending(stream')
*/
/* 
fun close(stream': GIOStreamT, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_io_stream_close(stream', cancellable', error')
*/
/* 
fun close_async(stream': GIOStreamT, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_io_stream_close_async(stream', io_priority', cancellable', callback', user_data')
*/
/* 
fun close_finish(stream': GIOStreamT, result': GAsyncResultT, error': Pointer[GErrorT]): I32 =>
    @g_io_stream_close_finish(stream', result', error')
*/
/* 
fun get_input_stream(stream': GIOStreamT): GInputStreamT =>
    @g_io_stream_get_input_stream(stream')
*/
/* 
fun get_output_stream(stream': GIOStreamT): GOutputStreamT =>
    @g_io_stream_get_output_stream(stream')
*/
/* 
fun has_pending(stream': GIOStreamT): I32 =>
    @g_io_stream_has_pending(stream')
*/
/* 
fun is_closed(stream': GIOStreamT): I32 =>
    @g_io_stream_is_closed(stream')
*/
/* 
fun set_pending(stream': GIOStreamT, error': Pointer[GErrorT]): I32 =>
    @g_io_stream_set_pending(stream', error')
*/
/* 
fun splice_async(stream1': GIOStreamT, stream2': GIOStreamT, flags': U32, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_io_stream_splice_async(stream1', stream2', flags', io_priority', cancellable', callback', user_data')
*/
