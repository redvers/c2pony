
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GMemoryOutputStreamSys
// Static Functions

// Constructors
/* 
fun gnew(data': Pointer[None] tag, size': U64, realloc_function': GReallocFunc, destroy_function': GDestroyNotify): GOutputStreamT =>
    @g_memory_output_stream_new(data', size', realloc_function', destroy_function')
*/
/* 
fun new_resizable(): GOutputStreamT =>
    @g_memory_output_stream_new_resizable()
*/

// Methods
/* 
fun get_data(ostream': GMemoryOutputStreamT): Pointer[None] tag =>
    @g_memory_output_stream_get_data(ostream')
*/
/* 
fun get_data_size(ostream': GMemoryOutputStreamT): U64 =>
    @g_memory_output_stream_get_data_size(ostream')
*/
/* 
fun get_size(ostream': GMemoryOutputStreamT): U64 =>
    @g_memory_output_stream_get_size(ostream')
*/
/* 
fun steal_as_bytes(ostream': GMemoryOutputStreamT): GBytesT =>
    @g_memory_output_stream_steal_as_bytes(ostream')
*/
/* 
fun steal_data(ostream': GMemoryOutputStreamT): Pointer[None] tag =>
    @g_memory_output_stream_steal_data(ostream')
*/
