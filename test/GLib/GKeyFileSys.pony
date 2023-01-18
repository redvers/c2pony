
use "../P"
use "lib:glib-2.0"

primitive GKeyFileSys
// Static Functions
/* 
fun error_quark(): U32 =>
    @g_key_file_error_quark()
*/

// Constructors
/* 
fun gnew(): GKeyFileT =>
    @g_key_file_new()
*/

// Methods
/* 
fun free(key_file': GKeyFileT): None =>
    @g_key_file_free(key_file')
*/
/* 
fun get_boolean(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[GErrorT]): I32 =>
    @g_key_file_get_boolean(key_file', group_name', key', error')
*/
/* 
fun get_boolean_list(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, length': Pointer[U64] tag, error': Pointer[GErrorT]): Pointer[I32] tag =>
    @g_key_file_get_boolean_list(key_file', group_name', key', length', error')
*/
/* 
fun get_comment(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[GErrorT]): Pointer[U8] tag =>
    @g_key_file_get_comment(key_file', group_name', key', error')
*/
/* 
fun get_double(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[GErrorT]): F64 =>
    @g_key_file_get_double(key_file', group_name', key', error')
*/
/* 
fun get_double_list(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, length': Pointer[U64] tag, error': Pointer[GErrorT]): Pointer[F64] tag =>
    @g_key_file_get_double_list(key_file', group_name', key', length', error')
*/
/* 
fun get_groups(key_file': GKeyFileT, length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_key_file_get_groups(key_file', length')
*/
/* 
fun get_int64(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[GErrorT]): I64 =>
    @g_key_file_get_int64(key_file', group_name', key', error')
*/
/* 
fun get_integer(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[GErrorT]): I32 =>
    @g_key_file_get_integer(key_file', group_name', key', error')
*/
/* 
fun get_integer_list(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, length': Pointer[U64] tag, error': Pointer[GErrorT]): Pointer[I32] tag =>
    @g_key_file_get_integer_list(key_file', group_name', key', length', error')
*/
/* 
fun get_keys(key_file': GKeyFileT, group_name': Pointer[U8] tag, length': Pointer[U64] tag, error': Pointer[GErrorT]): Pointer[Pointer[U8]] tag =>
    @g_key_file_get_keys(key_file', group_name', length', error')
*/
/* 
fun get_locale_for_key(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, locale': Pointer[U8] tag): Pointer[U8] tag =>
    @g_key_file_get_locale_for_key(key_file', group_name', key', locale')
*/
/* 
fun get_locale_string(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, locale': Pointer[U8] tag, error': Pointer[GErrorT]): Pointer[U8] tag =>
    @g_key_file_get_locale_string(key_file', group_name', key', locale', error')
*/
/* 
fun get_locale_string_list(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, locale': Pointer[U8] tag, length': Pointer[U64] tag, error': Pointer[GErrorT]): Pointer[Pointer[U8]] tag =>
    @g_key_file_get_locale_string_list(key_file', group_name', key', locale', length', error')
*/
/* 
fun get_start_group(key_file': GKeyFileT): Pointer[U8] tag =>
    @g_key_file_get_start_group(key_file')
*/
/* 
fun get_string(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[GErrorT]): Pointer[U8] tag =>
    @g_key_file_get_string(key_file', group_name', key', error')
*/
/* 
fun get_string_list(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, length': Pointer[U64] tag, error': Pointer[GErrorT]): Pointer[Pointer[U8]] tag =>
    @g_key_file_get_string_list(key_file', group_name', key', length', error')
*/
/* 
fun get_uint64(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[GErrorT]): U64 =>
    @g_key_file_get_uint64(key_file', group_name', key', error')
*/
/* 
fun get_value(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[GErrorT]): Pointer[U8] tag =>
    @g_key_file_get_value(key_file', group_name', key', error')
*/
/* 
fun has_group(key_file': GKeyFileT, group_name': Pointer[U8] tag): I32 =>
    @g_key_file_has_group(key_file', group_name')
*/
/* 
fun has_key(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[GErrorT]): I32 =>
    @g_key_file_has_key(key_file', group_name', key', error')
*/
/* 
fun load_from_bytes(key_file': GKeyFileT, bytes': GBytesT, flags': U32, error': Pointer[GErrorT]): I32 =>
    @g_key_file_load_from_bytes(key_file', bytes', flags', error')
*/
/* 
fun load_from_data(key_file': GKeyFileT, data': Pointer[U8] tag, length': U64, flags': U32, error': Pointer[GErrorT]): I32 =>
    @g_key_file_load_from_data(key_file', data', length', flags', error')
*/
/* 
fun load_from_data_dirs(key_file': GKeyFileT, file': Pointer[U8] tag, full_path': Pointer[Pointer[U8]] tag, flags': U32, error': Pointer[GErrorT]): I32 =>
    @g_key_file_load_from_data_dirs(key_file', file', full_path', flags', error')
*/
/* 
fun load_from_dirs(key_file': GKeyFileT, file': Pointer[U8] tag, search_dirs': Pointer[Pointer[U8]] tag, full_path': Pointer[Pointer[U8]] tag, flags': U32, error': Pointer[GErrorT]): I32 =>
    @g_key_file_load_from_dirs(key_file', file', search_dirs', full_path', flags', error')
*/
/* 
fun load_from_file(key_file': GKeyFileT, file': Pointer[U8] tag, flags': U32, error': Pointer[GErrorT]): I32 =>
    @g_key_file_load_from_file(key_file', file', flags', error')
*/
/* 
fun ref(key_file': GKeyFileT): GKeyFileT =>
    @g_key_file_ref(key_file')
*/
/* 
fun remove_comment(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[GErrorT]): I32 =>
    @g_key_file_remove_comment(key_file', group_name', key', error')
*/
/* 
fun remove_group(key_file': GKeyFileT, group_name': Pointer[U8] tag, error': Pointer[GErrorT]): I32 =>
    @g_key_file_remove_group(key_file', group_name', error')
*/
/* 
fun remove_key(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[GErrorT]): I32 =>
    @g_key_file_remove_key(key_file', group_name', key', error')
*/
/* 
fun save_to_file(key_file': GKeyFileT, filename': Pointer[U8] tag, error': Pointer[GErrorT]): I32 =>
    @g_key_file_save_to_file(key_file', filename', error')
*/
/* 
fun set_boolean(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, value': I32): None =>
    @g_key_file_set_boolean(key_file', group_name', key', value')
*/
/* 
fun set_boolean_list(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, list': Pointer[I32] tag, length': U64): None =>
    @g_key_file_set_boolean_list(key_file', group_name', key', list', length')
*/
/* 
fun set_comment(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, comment': Pointer[U8] tag, error': Pointer[GErrorT]): I32 =>
    @g_key_file_set_comment(key_file', group_name', key', comment', error')
*/
/* 
fun set_double(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, value': F64): None =>
    @g_key_file_set_double(key_file', group_name', key', value')
*/
/* 
fun set_double_list(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, list': Pointer[F64] tag, length': U64): None =>
    @g_key_file_set_double_list(key_file', group_name', key', list', length')
*/
/* 
fun set_int64(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, value': I64): None =>
    @g_key_file_set_int64(key_file', group_name', key', value')
*/
/* 
fun set_integer(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, value': I32): None =>
    @g_key_file_set_integer(key_file', group_name', key', value')
*/
/* 
fun set_integer_list(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, list': Pointer[I32] tag, length': U64): None =>
    @g_key_file_set_integer_list(key_file', group_name', key', list', length')
*/
/* 
fun set_list_separator(key_file': GKeyFileT, separator': U8): None =>
    @g_key_file_set_list_separator(key_file', separator')
*/
/* 
fun set_locale_string(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, locale': Pointer[U8] tag, string': Pointer[U8] tag): None =>
    @g_key_file_set_locale_string(key_file', group_name', key', locale', string')
*/
/* 
fun set_locale_string_list(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, locale': Pointer[U8] tag, list': Pointer[Pointer[U8]] tag, length': U64): None =>
    @g_key_file_set_locale_string_list(key_file', group_name', key', locale', list', length')
*/
/* 
fun set_string(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, string': Pointer[U8] tag): None =>
    @g_key_file_set_string(key_file', group_name', key', string')
*/
/* 
fun set_string_list(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, list': Pointer[Pointer[U8]] tag, length': U64): None =>
    @g_key_file_set_string_list(key_file', group_name', key', list', length')
*/
/* 
fun set_uint64(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, value': U64): None =>
    @g_key_file_set_uint64(key_file', group_name', key', value')
*/
/* 
fun set_value(key_file': GKeyFileT, group_name': Pointer[U8] tag, key': Pointer[U8] tag, value': Pointer[U8] tag): None =>
    @g_key_file_set_value(key_file', group_name', key', value')
*/
/* 
fun to_data(key_file': GKeyFileT, length': Pointer[U64] tag, error': Pointer[GErrorT]): Pointer[U8] tag =>
    @g_key_file_to_data(key_file', length', error')
*/
/* 
fun unref(key_file': GKeyFileT): None =>
    @g_key_file_unref(key_file')
*/
