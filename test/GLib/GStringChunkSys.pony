
use "lib:glib-2.0"

primitive GStringChunkSys
// Static Functions
/* 
fun create(size': U64): Pointer[GStringChunkT] =>
    @g_string_chunk_new(size')
*/

// Constructors

// Methods
/* 
fun g_string_chunk_clear(chunk': NullablePointer[GStringChunkT]): None =>
    @g_string_chunk_clear(chunk')
*/
/* 
fun g_string_chunk_free(chunk': NullablePointer[GStringChunkT]): None =>
    @g_string_chunk_free(chunk')
*/
/* 
fun g_string_chunk_insert(chunk': NullablePointer[GStringChunkT], string': Pointer[U8] tag): Pointer[U8] =>
    @g_string_chunk_insert(chunk', string')
*/
/* 
fun g_string_chunk_insert_const(chunk': NullablePointer[GStringChunkT], string': Pointer[U8] tag): Pointer[U8] =>
    @g_string_chunk_insert_const(chunk', string')
*/
/* 
fun g_string_chunk_insert_len(chunk': NullablePointer[GStringChunkT], string': Pointer[U8] tag, len': I64): Pointer[U8] =>
    @g_string_chunk_insert_len(chunk', string', len')
*/
