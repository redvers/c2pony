
use "lib:glib-2.0"

primitive GStringChunkSys
// Static Functions
/* 
fun gnew(size': U64): NullablePointer[GStringChunkT] =>
    @g_string_chunk_new(size')
*/

// Constructors

// Methods
/* 
fun clear(chunk': NullablePointer[GStringChunkT]): None =>
    @g_string_chunk_clear(chunk')
*/
/* 
fun free(chunk': NullablePointer[GStringChunkT]): None =>
    @g_string_chunk_free(chunk')
*/
/* 
fun insert(chunk': NullablePointer[GStringChunkT], string': Pointer[U8] tag): Pointer[U8] tag =>
    @g_string_chunk_insert(chunk', string')
*/
/* 
fun insert_const(chunk': NullablePointer[GStringChunkT], string': Pointer[U8] tag): Pointer[U8] tag =>
    @g_string_chunk_insert_const(chunk', string')
*/
/* 
fun insert_len(chunk': NullablePointer[GStringChunkT], string': Pointer[U8] tag, len': I64): Pointer[U8] tag =>
    @g_string_chunk_insert_len(chunk', string', len')
*/
