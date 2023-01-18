
use "../P"
use "lib:glib-2.0"

primitive GStringSys
// Static Functions

// Constructors

// Methods
/* 
fun append(string': GStringT, val': Pointer[U8] tag): GStringT =>
    @g_string_append(string', val')
*/
/* 
fun append_c(string': GStringT, c': U8): GStringT =>
    @g_string_append_c(string', c')
*/
/* 
fun append_len(string': GStringT, val': Pointer[U8] tag, len': I64): GStringT =>
    @g_string_append_len(string', val', len')
*/
/* 
fun append_printf(string': GStringT, format': Pointer[U8] tag, ...): None =>
    @g_string_append_printf(string', format', ...)
*/
/* 
fun append_unichar(string': GStringT, wc': U32): GStringT =>
    @g_string_append_unichar(string', wc')
*/
/* 
fun append_uri_escaped(string': GStringT, unescaped': Pointer[U8] tag, reserved_chars_allowed': Pointer[U8] tag, allow_utf8': I32): GStringT =>
    @g_string_append_uri_escaped(string', unescaped', reserved_chars_allowed', allow_utf8')
*/
/* 
fun append_vprintf(string': GStringT, format': Pointer[U8] tag, args': valisttagT): None =>
    @g_string_append_vprintf(string', format', args')
*/
/* 
fun ascii_down(string': GStringT): GStringT =>
    @g_string_ascii_down(string')
*/
/* 
fun ascii_up(string': GStringT): GStringT =>
    @g_string_ascii_up(string')
*/
/* 
fun assign(string': GStringT, rval': Pointer[U8] tag): GStringT =>
    @g_string_assign(string', rval')
*/
/* 
fun down(string': GStringT): GStringT =>
    @g_string_down(string')
*/
/* 
fun equal(v': GStringT, v2': GStringT): I32 =>
    @g_string_equal(v', v2')
*/
/* 
fun erase(string': GStringT, pos': I64, len': I64): GStringT =>
    @g_string_erase(string', pos', len')
*/
/* 
fun free(string': GStringT, free_segment': I32): Pointer[U8] tag =>
    @g_string_free(string', free_segment')
*/
/* 
fun free_to_bytes(string': GStringT): GBytesT =>
    @g_string_free_to_bytes(string')
*/
/* 
fun hash(str': GStringT): U32 =>
    @g_string_hash(str')
*/
/* 
fun insert(string': GStringT, pos': I64, val': Pointer[U8] tag): GStringT =>
    @g_string_insert(string', pos', val')
*/
/* 
fun insert_c(string': GStringT, pos': I64, c': U8): GStringT =>
    @g_string_insert_c(string', pos', c')
*/
/* 
fun insert_len(string': GStringT, pos': I64, val': Pointer[U8] tag, len': I64): GStringT =>
    @g_string_insert_len(string', pos', val', len')
*/
/* 
fun insert_unichar(string': GStringT, pos': I64, wc': U32): GStringT =>
    @g_string_insert_unichar(string', pos', wc')
*/
/* 
fun overwrite(string': GStringT, pos': U64, val': Pointer[U8] tag): GStringT =>
    @g_string_overwrite(string', pos', val')
*/
/* 
fun overwrite_len(string': GStringT, pos': U64, val': Pointer[U8] tag, len': I64): GStringT =>
    @g_string_overwrite_len(string', pos', val', len')
*/
/* 
fun prepend(string': GStringT, val': Pointer[U8] tag): GStringT =>
    @g_string_prepend(string', val')
*/
/* 
fun prepend_c(string': GStringT, c': U8): GStringT =>
    @g_string_prepend_c(string', c')
*/
/* 
fun prepend_len(string': GStringT, val': Pointer[U8] tag, len': I64): GStringT =>
    @g_string_prepend_len(string', val', len')
*/
/* 
fun prepend_unichar(string': GStringT, wc': U32): GStringT =>
    @g_string_prepend_unichar(string', wc')
*/
/* 
fun printf(string': GStringT, format': Pointer[U8] tag, ...): None =>
    @g_string_printf(string', format', ...)
*/
/* 
fun set_size(string': GStringT, len': U64): GStringT =>
    @g_string_set_size(string', len')
*/
/* 
fun truncate(string': GStringT, len': U64): GStringT =>
    @g_string_truncate(string', len')
*/
/* 
fun up(string': GStringT): GStringT =>
    @g_string_up(string')
*/
/* 
fun vprintf(string': GStringT, format': Pointer[U8] tag, args': valisttagT): None =>
    @g_string_vprintf(string', format', args')
*/
