
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDataOutputStreamSys
// Static Functions

// Constructors
/* 
fun gnew(base_stream': GOutputStreamT): GDataOutputStreamT =>
    @g_data_output_stream_new(base_stream')
*/

// Methods
/* 
fun get_byte_order(stream': GDataOutputStreamT): U32 =>
    @g_data_output_stream_get_byte_order(stream')
*/
/* 
fun put_byte(stream': GDataOutputStreamT, data': U8, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_data_output_stream_put_byte(stream', data', cancellable', error')
*/
/* 
fun put_int16(stream': GDataOutputStreamT, data': I16, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_data_output_stream_put_int16(stream', data', cancellable', error')
*/
/* 
fun put_int32(stream': GDataOutputStreamT, data': I32, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_data_output_stream_put_int32(stream', data', cancellable', error')
*/
/* 
fun put_int64(stream': GDataOutputStreamT, data': I64, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_data_output_stream_put_int64(stream', data', cancellable', error')
*/
/* 
fun put_string(stream': GDataOutputStreamT, str': Pointer[U8] tag, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_data_output_stream_put_string(stream', str', cancellable', error')
*/
/* 
fun put_uint16(stream': GDataOutputStreamT, data': U16, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_data_output_stream_put_uint16(stream', data', cancellable', error')
*/
/* 
fun put_uint32(stream': GDataOutputStreamT, data': U32, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_data_output_stream_put_uint32(stream', data', cancellable', error')
*/
/* 
fun put_uint64(stream': GDataOutputStreamT, data': U64, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_data_output_stream_put_uint64(stream', data', cancellable', error')
*/
/* 
fun set_byte_order(stream': GDataOutputStreamT, order': U32): None =>
    @g_data_output_stream_set_byte_order(stream', order')
*/
