
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDataOutputStreamSys
// Static Functions

// Constructors
/* 
fun create(base_stream': NullablePointer[GOutputStreamT]): Pointer[GDataOutputStreamT] =>
    @g_data_output_stream_new(base_stream')
*/

// Methods
/* 
fun g_data_output_stream_get_byte_order(stream': NullablePointer[GDataOutputStreamT]): U32 =>
    @g_data_output_stream_get_byte_order(stream')
*/
/* 
fun g_data_output_stream_put_byte(stream': NullablePointer[GDataOutputStreamT], data': U8, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_data_output_stream_put_byte(stream', data', cancellable', error')
*/
/* 
fun g_data_output_stream_put_int16(stream': NullablePointer[GDataOutputStreamT], data': I16, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_data_output_stream_put_int16(stream', data', cancellable', error')
*/
/* 
fun g_data_output_stream_put_int32(stream': NullablePointer[GDataOutputStreamT], data': I32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_data_output_stream_put_int32(stream', data', cancellable', error')
*/
/* 
fun g_data_output_stream_put_int64(stream': NullablePointer[GDataOutputStreamT], data': I64, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_data_output_stream_put_int64(stream', data', cancellable', error')
*/
/* 
fun g_data_output_stream_put_string(stream': NullablePointer[GDataOutputStreamT], str': Pointer[U8] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_data_output_stream_put_string(stream', str', cancellable', error')
*/
/* 
fun g_data_output_stream_put_uint16(stream': NullablePointer[GDataOutputStreamT], data': U16, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_data_output_stream_put_uint16(stream', data', cancellable', error')
*/
/* 
fun g_data_output_stream_put_uint32(stream': NullablePointer[GDataOutputStreamT], data': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_data_output_stream_put_uint32(stream', data', cancellable', error')
*/
/* 
fun g_data_output_stream_put_uint64(stream': NullablePointer[GDataOutputStreamT], data': U64, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_data_output_stream_put_uint64(stream', data', cancellable', error')
*/
/* 
fun g_data_output_stream_set_byte_order(stream': NullablePointer[GDataOutputStreamT], order': U32): None =>
    @g_data_output_stream_set_byte_order(stream', order')
*/
