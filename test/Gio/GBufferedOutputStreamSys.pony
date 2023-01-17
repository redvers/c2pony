
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GBufferedOutputStreamSys
// Static Functions

// Constructors
/* 
fun create(base_stream': NullablePointer[GOutputStreamT]): Pointer[GOutputStreamT] =>
    @g_buffered_output_stream_new(base_stream')
*/
/* 
fun new_sized(base_stream': NullablePointer[GOutputStreamT], size': U64): Pointer[GOutputStreamT] =>
    @g_buffered_output_stream_new_sized(base_stream', size')
*/

// Methods
/* 
fun g_buffered_output_stream_get_auto_grow(stream': NullablePointer[GBufferedOutputStreamT]): I32 =>
    @g_buffered_output_stream_get_auto_grow(stream')
*/
/* 
fun g_buffered_output_stream_get_buffer_size(stream': NullablePointer[GBufferedOutputStreamT]): U64 =>
    @g_buffered_output_stream_get_buffer_size(stream')
*/
/* 
fun g_buffered_output_stream_set_auto_grow(stream': NullablePointer[GBufferedOutputStreamT], auto_grow': I32): None =>
    @g_buffered_output_stream_set_auto_grow(stream', auto_grow')
*/
/* 
fun g_buffered_output_stream_set_buffer_size(stream': NullablePointer[GBufferedOutputStreamT], size': U64): None =>
    @g_buffered_output_stream_set_buffer_size(stream', size')
*/
