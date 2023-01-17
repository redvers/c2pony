
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GMemoryOutputStreamSys
// Static Functions

// Constructors
/* 
fun new_resizable(): NullablePointer[GOutputStreamT] =>
    @g_memory_output_stream_new_resizable()
*/

// Methods
/* 
fun get_data(ostream': NullablePointer[GMemoryOutputStreamT]): Pointer[None] tag =>
    @g_memory_output_stream_get_data(ostream')
*/
/* 
fun get_data_size(ostream': NullablePointer[GMemoryOutputStreamT]): U64 =>
    @g_memory_output_stream_get_data_size(ostream')
*/
/* 
fun get_size(ostream': NullablePointer[GMemoryOutputStreamT]): U64 =>
    @g_memory_output_stream_get_size(ostream')
*/
/* 
fun steal_as_bytes(ostream': NullablePointer[GMemoryOutputStreamT]): NullablePointer[GBytesT] =>
    @g_memory_output_stream_steal_as_bytes(ostream')
*/
/* 
fun steal_data(ostream': NullablePointer[GMemoryOutputStreamT]): Pointer[None] tag =>
    @g_memory_output_stream_steal_data(ostream')
*/
