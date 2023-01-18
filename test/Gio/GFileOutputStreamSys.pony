
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GFileOutputStreamSys
// Static Functions

// Constructors

// Methods
/* 
fun get_etag(stream': GFileOutputStreamT): Pointer[U8] tag =>
    @g_file_output_stream_get_etag(stream')
*/
/* 
fun query_info(stream': GFileOutputStreamT, attributes': Pointer[U8] tag, cancellable': GCancellableT, error': Pointer[GErrorT]): GFileInfoT =>
    @g_file_output_stream_query_info(stream', attributes', cancellable', error')
*/
/* 
fun query_info_async(stream': GFileOutputStreamT, attributes': Pointer[U8] tag, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_file_output_stream_query_info_async(stream', attributes', io_priority', cancellable', callback', user_data')
*/
/* 
fun query_info_finish(stream': GFileOutputStreamT, result': GAsyncResultT, error': Pointer[GErrorT]): GFileInfoT =>
    @g_file_output_stream_query_info_finish(stream', result', error')
*/
