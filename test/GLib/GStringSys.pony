
use "lib:glib-2.0"

primitive GStringSys
// Static Functions

// Constructors

// Methods
/* 
fun append(string': NullablePointer[GStringT], val': Pointer[U8] tag): NullablePointer[GStringT] =>
    @g_string_append(string', val')
*/
/* 
fun append_c(string': NullablePointer[GStringT], c': U8): NullablePointer[GStringT] =>
    @g_string_append_c(string', c')
*/
/* 
fun append_len(string': NullablePointer[GStringT], val': Pointer[U8] tag, len': I64): NullablePointer[GStringT] =>
    @g_string_append_len(string', val', len')
*/
/* 
fun append_printf(string': NullablePointer[GStringT], format': Pointer[U8] tag, ...): None =>
    @g_string_append_printf(string', format', ...)
*/
/* 
fun append_unichar(string': NullablePointer[GStringT], wc': U32): NullablePointer[GStringT] =>
    @g_string_append_unichar(string', wc')
*/
/* 
fun append_uri_escaped(string': NullablePointer[GStringT], unescaped': Pointer[U8] tag, reserved_chars_allowed': Pointer[U8] tag, allow_utf8': I32): NullablePointer[GStringT] =>
    @g_string_append_uri_escaped(string', unescaped', reserved_chars_allowed', allow_utf8')
*/
/* 
fun append_vprintf(string': NullablePointer[GStringT], format': Pointer[U8] tag, args': NullablePointer[valisttagT]): None =>
    @g_string_append_vprintf(string', format', args')
*/
/* 
fun ascii_down(string': NullablePointer[GStringT]): NullablePointer[GStringT] =>
    @g_string_ascii_down(string')
*/
/* 
fun ascii_up(string': NullablePointer[GStringT]): NullablePointer[GStringT] =>
    @g_string_ascii_up(string')
*/
/* 
fun assign(string': NullablePointer[GStringT], rval': Pointer[U8] tag): NullablePointer[GStringT] =>
    @g_string_assign(string', rval')
*/
/* 
fun down(string': NullablePointer[GStringT]): NullablePointer[GStringT] =>
    @g_string_down(string')
*/
/* 
fun equal(v': NullablePointer[GStringT], v2': NullablePointer[GStringT]): I32 =>
    @g_string_equal(v', v2')
*/
/* 
fun erase(string': NullablePointer[GStringT], pos': I64, len': I64): NullablePointer[GStringT] =>
    @g_string_erase(string', pos', len')
*/
/* 
fun free(string': NullablePointer[GStringT], free_segment': I32): Pointer[U8] tag =>
    @g_string_free(string', free_segment')
*/
/* 
fun free_to_bytes(string': NullablePointer[GStringT]): NullablePointer[GBytesT] =>
    @g_string_free_to_bytes(string')
*/
/* 
fun hash(str': NullablePointer[GStringT]): U32 =>
    @g_string_hash(str')
*/
/* 
fun insert(string': NullablePointer[GStringT], pos': I64, val': Pointer[U8] tag): NullablePointer[GStringT] =>
    @g_string_insert(string', pos', val')
*/
/* 
fun insert_c(string': NullablePointer[GStringT], pos': I64, c': U8): NullablePointer[GStringT] =>
    @g_string_insert_c(string', pos', c')
*/
/* 
fun insert_len(string': NullablePointer[GStringT], pos': I64, val': Pointer[U8] tag, len': I64): NullablePointer[GStringT] =>
    @g_string_insert_len(string', pos', val', len')
*/
/* 
fun insert_unichar(string': NullablePointer[GStringT], pos': I64, wc': U32): NullablePointer[GStringT] =>
    @g_string_insert_unichar(string', pos', wc')
*/
/* 
fun overwrite(string': NullablePointer[GStringT], pos': U64, val': Pointer[U8] tag): NullablePointer[GStringT] =>
    @g_string_overwrite(string', pos', val')
*/
/* 
fun overwrite_len(string': NullablePointer[GStringT], pos': U64, val': Pointer[U8] tag, len': I64): NullablePointer[GStringT] =>
    @g_string_overwrite_len(string', pos', val', len')
*/
/* 
fun prepend(string': NullablePointer[GStringT], val': Pointer[U8] tag): NullablePointer[GStringT] =>
    @g_string_prepend(string', val')
*/
/* 
fun prepend_c(string': NullablePointer[GStringT], c': U8): NullablePointer[GStringT] =>
    @g_string_prepend_c(string', c')
*/
/* 
fun prepend_len(string': NullablePointer[GStringT], val': Pointer[U8] tag, len': I64): NullablePointer[GStringT] =>
    @g_string_prepend_len(string', val', len')
*/
/* 
fun prepend_unichar(string': NullablePointer[GStringT], wc': U32): NullablePointer[GStringT] =>
    @g_string_prepend_unichar(string', wc')
*/
/* 
fun printf(string': NullablePointer[GStringT], format': Pointer[U8] tag, ...): None =>
    @g_string_printf(string', format', ...)
*/
/* 
fun set_size(string': NullablePointer[GStringT], len': U64): NullablePointer[GStringT] =>
    @g_string_set_size(string', len')
*/
/* 
fun truncate(string': NullablePointer[GStringT], len': U64): NullablePointer[GStringT] =>
    @g_string_truncate(string', len')
*/
/* 
fun up(string': NullablePointer[GStringT]): NullablePointer[GStringT] =>
    @g_string_up(string')
*/
/* 
fun vprintf(string': NullablePointer[GStringT], format': Pointer[U8] tag, args': NullablePointer[valisttagT]): None =>
    @g_string_vprintf(string', format', args')
*/
