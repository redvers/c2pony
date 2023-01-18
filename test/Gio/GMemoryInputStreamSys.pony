
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GMemoryInputStreamSys
// Static Functions

// Constructors
/* 
fun gnew(): GInputStreamT =>
    @g_memory_input_stream_new()
*/
/* 
fun new_from_bytes(bytes': GBytesT): GInputStreamT =>
    @g_memory_input_stream_new_from_bytes(bytes')
*/
/* 
fun new_from_data(data': Pointer[None] tag, len': I64, destroy': GDestroyNotify): GInputStreamT =>
    @g_memory_input_stream_new_from_data(data', len', destroy')
*/

// Methods
/* 
fun add_bytes(stream': GMemoryInputStreamT, bytes': GBytesT): None =>
    @g_memory_input_stream_add_bytes(stream', bytes')
*/
/* 
fun add_data(stream': GMemoryInputStreamT, data': Pointer[None] tag, len': I64, destroy': GDestroyNotify): None =>
    @g_memory_input_stream_add_data(stream', data', len', destroy')
*/
