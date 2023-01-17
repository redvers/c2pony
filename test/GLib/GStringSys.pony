
use "lib:glib-2.0"

primitive GStringSys
// Static Functions

// Constructors

// Methods
/* 
fun g_string_append(string': NullablePointer[GStringT], val': Pointer[U8] tag): Pointer[GStringT] =>
    @g_string_append(string', val')
*/
/* 
fun g_string_append_c(string': NullablePointer[GStringT], c': U8): Pointer[GStringT] =>
    @g_string_append_c(string', c')
*/
/* 
fun g_string_append_len(string': NullablePointer[GStringT], val': Pointer[U8] tag, len': I64): Pointer[GStringT] =>
    @g_string_append_len(string', val', len')
*/
/* 
fun g_string_append_printf(string': NullablePointer[GStringT], format': Pointer[U8] tag, ...): None =>
    @g_string_append_printf(string', format', ...)
*/
/* 
fun g_string_append_unichar(string': NullablePointer[GStringT], wc': U32): Pointer[GStringT] =>
    @g_string_append_unichar(string', wc')
*/
/* 
fun g_string_append_uri_escaped(string': NullablePointer[GStringT], unescaped': Pointer[U8] tag, reserved_chars_allowed': Pointer[U8] tag, allow_utf8': I32): Pointer[GStringT] =>
    @g_string_append_uri_escaped(string', unescaped', reserved_chars_allowed', allow_utf8')
*/
/* 
fun g_string_append_vprintf(string': NullablePointer[GStringT], format': Pointer[U8] tag, args': NullablePointer[valisttagT]): None =>
    @g_string_append_vprintf(string', format', args')
*/
/* 
fun g_string_ascii_down(string': NullablePointer[GStringT]): Pointer[GStringT] =>
    @g_string_ascii_down(string')
*/
/* 
fun g_string_ascii_up(string': NullablePointer[GStringT]): Pointer[GStringT] =>
    @g_string_ascii_up(string')
*/
/* 
fun g_string_assign(string': NullablePointer[GStringT], rval': Pointer[U8] tag): Pointer[GStringT] =>
    @g_string_assign(string', rval')
*/
/* 
fun g_string_down(string': NullablePointer[GStringT]): Pointer[GStringT] =>
    @g_string_down(string')
*/
/* 
fun g_string_equal(v': NullablePointer[GStringT], v2': NullablePointer[GStringT]): I32 =>
    @g_string_equal(v', v2')
*/
/* 
fun g_string_erase(string': NullablePointer[GStringT], pos': I64, len': I64): Pointer[GStringT] =>
    @g_string_erase(string', pos', len')
*/
/* 
fun g_string_free(string': NullablePointer[GStringT], free_segment': I32): Pointer[U8] =>
    @g_string_free(string', free_segment')
*/
/* 
fun g_string_free_to_bytes(string': NullablePointer[GStringT]): Pointer[GBytesT] =>
    @g_string_free_to_bytes(string')
*/
/* 
fun g_string_hash(str': NullablePointer[GStringT]): U32 =>
    @g_string_hash(str')
*/
/* 
fun g_string_insert(string': NullablePointer[GStringT], pos': I64, val': Pointer[U8] tag): Pointer[GStringT] =>
    @g_string_insert(string', pos', val')
*/
/* 
fun g_string_insert_c(string': NullablePointer[GStringT], pos': I64, c': U8): Pointer[GStringT] =>
    @g_string_insert_c(string', pos', c')
*/
/* 
fun g_string_insert_len(string': NullablePointer[GStringT], pos': I64, val': Pointer[U8] tag, len': I64): Pointer[GStringT] =>
    @g_string_insert_len(string', pos', val', len')
*/
/* 
fun g_string_insert_unichar(string': NullablePointer[GStringT], pos': I64, wc': U32): Pointer[GStringT] =>
    @g_string_insert_unichar(string', pos', wc')
*/
/* 
fun g_string_overwrite(string': NullablePointer[GStringT], pos': U64, val': Pointer[U8] tag): Pointer[GStringT] =>
    @g_string_overwrite(string', pos', val')
*/
/* 
fun g_string_overwrite_len(string': NullablePointer[GStringT], pos': U64, val': Pointer[U8] tag, len': I64): Pointer[GStringT] =>
    @g_string_overwrite_len(string', pos', val', len')
*/
/* 
fun g_string_prepend(string': NullablePointer[GStringT], val': Pointer[U8] tag): Pointer[GStringT] =>
    @g_string_prepend(string', val')
*/
/* 
fun g_string_prepend_c(string': NullablePointer[GStringT], c': U8): Pointer[GStringT] =>
    @g_string_prepend_c(string', c')
*/
/* 
fun g_string_prepend_len(string': NullablePointer[GStringT], val': Pointer[U8] tag, len': I64): Pointer[GStringT] =>
    @g_string_prepend_len(string', val', len')
*/
/* 
fun g_string_prepend_unichar(string': NullablePointer[GStringT], wc': U32): Pointer[GStringT] =>
    @g_string_prepend_unichar(string', wc')
*/
/* 
fun g_string_printf(string': NullablePointer[GStringT], format': Pointer[U8] tag, ...): None =>
    @g_string_printf(string', format', ...)
*/
/* 
fun g_string_set_size(string': NullablePointer[GStringT], len': U64): Pointer[GStringT] =>
    @g_string_set_size(string', len')
*/
/* 
fun g_string_truncate(string': NullablePointer[GStringT], len': U64): Pointer[GStringT] =>
    @g_string_truncate(string', len')
*/
/* 
fun g_string_up(string': NullablePointer[GStringT]): Pointer[GStringT] =>
    @g_string_up(string')
*/
/* 
fun g_string_vprintf(string': NullablePointer[GStringT], format': Pointer[U8] tag, args': NullablePointer[valisttagT]): None =>
    @g_string_vprintf(string', format', args')
*/
