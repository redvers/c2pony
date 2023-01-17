
use "lib:glib-2.0"

primitive GKeyFileSys
// Static Functions
/* 
fun error_quark(): U32 =>
    @g_key_file_error_quark()
*/

// Constructors
/* 
fun create(): Pointer[GKeyFileT] =>
    @g_key_file_new()
*/

// Methods
/* 
fun g_key_file_free(key_file': NullablePointer[GKeyFileT]): None =>
    @g_key_file_free(key_file')
*/
/* 
fun g_key_file_get_boolean(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_key_file_get_boolean(key_file', group_name', key', error')
*/
/* 
fun g_key_file_get_boolean_list(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[I32] =>
    @g_key_file_get_boolean_list(key_file', group_name', key', length', error')
*/
/* 
fun g_key_file_get_comment(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] =>
    @g_key_file_get_comment(key_file', group_name', key', error')
*/
/* 
fun g_key_file_get_double(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): F64 =>
    @g_key_file_get_double(key_file', group_name', key', error')
*/
/* 
fun g_key_file_get_double_list(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[F64] =>
    @g_key_file_get_double_list(key_file', group_name', key', length', error')
*/
/* 
fun g_key_file_get_groups(key_file': NullablePointer[GKeyFileT], length': Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @g_key_file_get_groups(key_file', length')
*/
/* 
fun g_key_file_get_int64(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_key_file_get_int64(key_file', group_name', key', error')
*/
/* 
fun g_key_file_get_integer(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_key_file_get_integer(key_file', group_name', key', error')
*/
/* 
fun g_key_file_get_integer_list(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[I32] =>
    @g_key_file_get_integer_list(key_file', group_name', key', length', error')
*/
/* 
fun g_key_file_get_keys(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[Pointer[U8]] =>
    @g_key_file_get_keys(key_file', group_name', length', error')
*/
/* 
fun g_key_file_get_locale_for_key(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, locale': Pointer[U8] tag): Pointer[U8] =>
    @g_key_file_get_locale_for_key(key_file', group_name', key', locale')
*/
/* 
fun g_key_file_get_locale_string(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, locale': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] =>
    @g_key_file_get_locale_string(key_file', group_name', key', locale', error')
*/
/* 
fun g_key_file_get_locale_string_list(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, locale': Pointer[U8] tag, length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[Pointer[U8]] =>
    @g_key_file_get_locale_string_list(key_file', group_name', key', locale', length', error')
*/
/* 
fun g_key_file_get_start_group(key_file': NullablePointer[GKeyFileT]): Pointer[U8] =>
    @g_key_file_get_start_group(key_file')
*/
/* 
fun g_key_file_get_string(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] =>
    @g_key_file_get_string(key_file', group_name', key', error')
*/
/* 
fun g_key_file_get_string_list(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[Pointer[U8]] =>
    @g_key_file_get_string_list(key_file', group_name', key', length', error')
*/
/* 
fun g_key_file_get_uint64(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): U64 =>
    @g_key_file_get_uint64(key_file', group_name', key', error')
*/
/* 
fun g_key_file_get_value(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] =>
    @g_key_file_get_value(key_file', group_name', key', error')
*/
/* 
fun g_key_file_has_group(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag): I32 =>
    @g_key_file_has_group(key_file', group_name')
*/
/* 
fun g_key_file_has_key(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_key_file_has_key(key_file', group_name', key', error')
*/
/* 
fun g_key_file_load_from_bytes(key_file': NullablePointer[GKeyFileT], bytes': NullablePointer[GBytesT], flags': U32, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_key_file_load_from_bytes(key_file', bytes', flags', error')
*/
/* 
fun g_key_file_load_from_data(key_file': NullablePointer[GKeyFileT], data': Pointer[U8] tag, length': U64, flags': U32, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_key_file_load_from_data(key_file', data', length', flags', error')
*/
/* 
fun g_key_file_load_from_data_dirs(key_file': NullablePointer[GKeyFileT], file': Pointer[U8] tag, full_path': Pointer[Pointer[U8]] tag, flags': U32, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_key_file_load_from_data_dirs(key_file', file', full_path', flags', error')
*/
/* 
fun g_key_file_load_from_dirs(key_file': NullablePointer[GKeyFileT], file': Pointer[U8] tag, search_dirs': Pointer[Pointer[U8]] tag, full_path': Pointer[Pointer[U8]] tag, flags': U32, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_key_file_load_from_dirs(key_file', file', search_dirs', full_path', flags', error')
*/
/* 
fun g_key_file_load_from_file(key_file': NullablePointer[GKeyFileT], file': Pointer[U8] tag, flags': U32, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_key_file_load_from_file(key_file', file', flags', error')
*/
/* 
fun g_key_file_ref(key_file': NullablePointer[GKeyFileT]): Pointer[GKeyFileT] =>
    @g_key_file_ref(key_file')
*/
/* 
fun g_key_file_remove_comment(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_key_file_remove_comment(key_file', group_name', key', error')
*/
/* 
fun g_key_file_remove_group(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_key_file_remove_group(key_file', group_name', error')
*/
/* 
fun g_key_file_remove_key(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_key_file_remove_key(key_file', group_name', key', error')
*/
/* 
fun g_key_file_save_to_file(key_file': NullablePointer[GKeyFileT], filename': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_key_file_save_to_file(key_file', filename', error')
*/
/* 
fun g_key_file_set_boolean(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, value': I32): None =>
    @g_key_file_set_boolean(key_file', group_name', key', value')
*/
/* 
fun g_key_file_set_boolean_list(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, list': Pointer[I32] tag, length': U64): None =>
    @g_key_file_set_boolean_list(key_file', group_name', key', list', length')
*/
/* 
fun g_key_file_set_comment(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, comment': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_key_file_set_comment(key_file', group_name', key', comment', error')
*/
/* 
fun g_key_file_set_double(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, value': F64): None =>
    @g_key_file_set_double(key_file', group_name', key', value')
*/
/* 
fun g_key_file_set_double_list(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, list': Pointer[F64] tag, length': U64): None =>
    @g_key_file_set_double_list(key_file', group_name', key', list', length')
*/
/* 
fun g_key_file_set_int64(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, value': I64): None =>
    @g_key_file_set_int64(key_file', group_name', key', value')
*/
/* 
fun g_key_file_set_integer(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, value': I32): None =>
    @g_key_file_set_integer(key_file', group_name', key', value')
*/
/* 
fun g_key_file_set_integer_list(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, list': Pointer[I32] tag, length': U64): None =>
    @g_key_file_set_integer_list(key_file', group_name', key', list', length')
*/
/* 
fun g_key_file_set_list_separator(key_file': NullablePointer[GKeyFileT], separator': U8): None =>
    @g_key_file_set_list_separator(key_file', separator')
*/
/* 
fun g_key_file_set_locale_string(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, locale': Pointer[U8] tag, string': Pointer[U8] tag): None =>
    @g_key_file_set_locale_string(key_file', group_name', key', locale', string')
*/
/* 
fun g_key_file_set_locale_string_list(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, locale': Pointer[U8] tag, list': Pointer[Pointer[U8]] tag, length': U64): None =>
    @g_key_file_set_locale_string_list(key_file', group_name', key', locale', list', length')
*/
/* 
fun g_key_file_set_string(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, string': Pointer[U8] tag): None =>
    @g_key_file_set_string(key_file', group_name', key', string')
*/
/* 
fun g_key_file_set_string_list(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, list': Pointer[Pointer[U8]] tag, length': U64): None =>
    @g_key_file_set_string_list(key_file', group_name', key', list', length')
*/
/* 
fun g_key_file_set_uint64(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, value': U64): None =>
    @g_key_file_set_uint64(key_file', group_name', key', value')
*/
/* 
fun g_key_file_set_value(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, key': Pointer[U8] tag, value': Pointer[U8] tag): None =>
    @g_key_file_set_value(key_file', group_name', key', value')
*/
/* 
fun g_key_file_to_data(key_file': NullablePointer[GKeyFileT], length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] =>
    @g_key_file_to_data(key_file', length', error')
*/
/* 
fun g_key_file_unref(key_file': NullablePointer[GKeyFileT]): None =>
    @g_key_file_unref(key_file')
*/
