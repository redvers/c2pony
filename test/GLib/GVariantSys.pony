
use "lib:glib-2.0"

primitive GVariantSys
// Static Functions
/* 
fun is_object_path(string': Pointer[U8] tag): I32 =>
    @g_variant_is_object_path(string')
*/
/* 
fun is_signature(string': Pointer[U8] tag): I32 =>
    @g_variant_is_signature(string')
*/
/* 
fun parse(type': NullablePointer[GVariantTypeT], text': Pointer[U8] tag, limit': Pointer[U8] tag, endptr': Pointer[Pointer[U8]] tag, error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GVariantT] =>
    @g_variant_parse(type', text', limit', endptr', error')
*/
/* 
fun parse_error_print_context(error': NullablePointer[GErrorT], source_str': Pointer[U8] tag): Pointer[U8] tag =>
    @g_variant_parse_error_print_context(error', source_str')
*/
/* 
fun parse_error_quark(): U32 =>
    @g_variant_parse_error_quark()
*/
/* 
fun parser_get_error_quark(): U32 =>
    @g_variant_parser_get_error_quark()
*/

// Constructors
/* 
fun gnew(format_string': Pointer[U8] tag, ...): NullablePointer[GVariantT] =>
    @g_variant_new(format_string', ...)
*/
/* 
fun new_array(child_type': NullablePointer[GVariantTypeT], children': Pointer[NullablePointer[GVariantT]], n_children': U64): NullablePointer[GVariantT] =>
    @g_variant_new_array(child_type', children', n_children')
*/
/* 
fun new_boolean(value': I32): NullablePointer[GVariantT] =>
    @g_variant_new_boolean(value')
*/
/* 
fun new_byte(value': U8): NullablePointer[GVariantT] =>
    @g_variant_new_byte(value')
*/
/* 
fun new_bytestring(string': Pointer[U8] tag): NullablePointer[GVariantT] =>
    @g_variant_new_bytestring(string')
*/
/* 
fun new_bytestring_array(strv': Pointer[Pointer[U8]] tag, length': I64): NullablePointer[GVariantT] =>
    @g_variant_new_bytestring_array(strv', length')
*/
/* 
fun new_dict_entry(key': NullablePointer[GVariantT], value': NullablePointer[GVariantT]): NullablePointer[GVariantT] =>
    @g_variant_new_dict_entry(key', value')
*/
/* 
fun new_double(value': F64): NullablePointer[GVariantT] =>
    @g_variant_new_double(value')
*/
/* 
fun new_fixed_array(element_type': NullablePointer[GVariantTypeT], elements': Pointer[None] tag, n_elements': U64, element_size': U64): NullablePointer[GVariantT] =>
    @g_variant_new_fixed_array(element_type', elements', n_elements', element_size')
*/
/* 
fun new_from_bytes(type': NullablePointer[GVariantTypeT], bytes': NullablePointer[GBytesT], trusted': I32): NullablePointer[GVariantT] =>
    @g_variant_new_from_bytes(type', bytes', trusted')
*/
/* 
fun new_from_data(type': NullablePointer[GVariantTypeT], data': Pointer[None] tag, size': U64, trusted': I32, notify': GDestroyNotify, user_data': Pointer[None] tag): NullablePointer[GVariantT] =>
    @g_variant_new_from_data(type', data', size', trusted', notify', user_data')
*/
/* 
fun new_handle(value': I32): NullablePointer[GVariantT] =>
    @g_variant_new_handle(value')
*/
/* 
fun new_int16(value': I16): NullablePointer[GVariantT] =>
    @g_variant_new_int16(value')
*/
/* 
fun new_int32(value': I32): NullablePointer[GVariantT] =>
    @g_variant_new_int32(value')
*/
/* 
fun new_int64(value': I64): NullablePointer[GVariantT] =>
    @g_variant_new_int64(value')
*/
/* 
fun new_maybe(child_type': NullablePointer[GVariantTypeT], child': NullablePointer[GVariantT]): NullablePointer[GVariantT] =>
    @g_variant_new_maybe(child_type', child')
*/
/* 
fun new_object_path(object_path': Pointer[U8] tag): NullablePointer[GVariantT] =>
    @g_variant_new_object_path(object_path')
*/
/* 
fun new_objv(strv': Pointer[Pointer[U8]] tag, length': I64): NullablePointer[GVariantT] =>
    @g_variant_new_objv(strv', length')
*/
/* 
fun new_parsed(format': Pointer[U8] tag, ...): NullablePointer[GVariantT] =>
    @g_variant_new_parsed(format', ...)
*/
/* 
fun new_printf(format_string': Pointer[U8] tag, ...): NullablePointer[GVariantT] =>
    @g_variant_new_printf(format_string', ...)
*/
/* 
fun new_signature(signature': Pointer[U8] tag): NullablePointer[GVariantT] =>
    @g_variant_new_signature(signature')
*/
/* 
fun new_string(string': Pointer[U8] tag): NullablePointer[GVariantT] =>
    @g_variant_new_string(string')
*/
/* 
fun new_strv(strv': Pointer[Pointer[U8]] tag, length': I64): NullablePointer[GVariantT] =>
    @g_variant_new_strv(strv', length')
*/
/* 
fun new_take_string(string': Pointer[U8] tag): NullablePointer[GVariantT] =>
    @g_variant_new_take_string(string')
*/
/* 
fun new_tuple(children': Pointer[NullablePointer[GVariantT]], n_children': U64): NullablePointer[GVariantT] =>
    @g_variant_new_tuple(children', n_children')
*/
/* 
fun new_uint16(value': U16): NullablePointer[GVariantT] =>
    @g_variant_new_uint16(value')
*/
/* 
fun new_uint32(value': U32): NullablePointer[GVariantT] =>
    @g_variant_new_uint32(value')
*/
/* 
fun new_uint64(value': U64): NullablePointer[GVariantT] =>
    @g_variant_new_uint64(value')
*/
/* 
fun new_variant(value': NullablePointer[GVariantT]): NullablePointer[GVariantT] =>
    @g_variant_new_variant(value')
*/

// Methods
/* 
fun byteswap(value': NullablePointer[GVariantT]): NullablePointer[GVariantT] =>
    @g_variant_byteswap(value')
*/
/* 
fun check_format_string(value': NullablePointer[GVariantT], format_string': Pointer[U8] tag, copy_only': I32): I32 =>
    @g_variant_check_format_string(value', format_string', copy_only')
*/
/* 
fun classify(value': NullablePointer[GVariantT]): U32 =>
    @g_variant_classify(value')
*/
/* 
fun compare(one': Pointer[None] tag, two': Pointer[None] tag): I32 =>
    @g_variant_compare(one', two')
*/
/* 
fun dup_bytestring(value': NullablePointer[GVariantT], length': Pointer[U64] tag): Pointer[U8] tag =>
    @g_variant_dup_bytestring(value', length')
*/
/* 
fun dup_bytestring_array(value': NullablePointer[GVariantT], length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_dup_bytestring_array(value', length')
*/
/* 
fun dup_objv(value': NullablePointer[GVariantT], length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_dup_objv(value', length')
*/
/* 
fun dup_string(value': NullablePointer[GVariantT], length': Pointer[U64] tag): Pointer[U8] tag =>
    @g_variant_dup_string(value', length')
*/
/* 
fun dup_strv(value': NullablePointer[GVariantT], length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_dup_strv(value', length')
*/
/* 
fun equal(one': Pointer[None] tag, two': Pointer[None] tag): I32 =>
    @g_variant_equal(one', two')
*/
/* 
fun get(value': NullablePointer[GVariantT], format_string': Pointer[U8] tag, ...): None =>
    @g_variant_get(value', format_string', ...)
*/
/* 
fun get_boolean(value': NullablePointer[GVariantT]): I32 =>
    @g_variant_get_boolean(value')
*/
/* 
fun get_byte(value': NullablePointer[GVariantT]): U8 =>
    @g_variant_get_byte(value')
*/
/* 
fun get_bytestring(value': NullablePointer[GVariantT]): Pointer[U8] tag =>
    @g_variant_get_bytestring(value')
*/
/* 
fun get_bytestring_array(value': NullablePointer[GVariantT], length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_get_bytestring_array(value', length')
*/
/* 
fun get_child(value': NullablePointer[GVariantT], index_': U64, format_string': Pointer[U8] tag, ...): None =>
    @g_variant_get_child(value', index_', format_string', ...)
*/
/* 
fun get_child_value(value': NullablePointer[GVariantT], index_': U64): NullablePointer[GVariantT] =>
    @g_variant_get_child_value(value', index_')
*/
/* 
fun get_data(value': NullablePointer[GVariantT]): Pointer[None] tag =>
    @g_variant_get_data(value')
*/
/* 
fun get_data_as_bytes(value': NullablePointer[GVariantT]): NullablePointer[GBytesT] =>
    @g_variant_get_data_as_bytes(value')
*/
/* 
fun get_double(value': NullablePointer[GVariantT]): F64 =>
    @g_variant_get_double(value')
*/
/* 
fun get_fixed_array(value': NullablePointer[GVariantT], n_elements': Pointer[U64] tag, element_size': U64): Pointer[None] tag =>
    @g_variant_get_fixed_array(value', n_elements', element_size')
*/
/* 
fun get_handle(value': NullablePointer[GVariantT]): I32 =>
    @g_variant_get_handle(value')
*/
/* 
fun get_int16(value': NullablePointer[GVariantT]): I16 =>
    @g_variant_get_int16(value')
*/
/* 
fun get_int32(value': NullablePointer[GVariantT]): I32 =>
    @g_variant_get_int32(value')
*/
/* 
fun get_int64(value': NullablePointer[GVariantT]): I64 =>
    @g_variant_get_int64(value')
*/
/* 
fun get_maybe(value': NullablePointer[GVariantT]): NullablePointer[GVariantT] =>
    @g_variant_get_maybe(value')
*/
/* 
fun get_normal_form(value': NullablePointer[GVariantT]): NullablePointer[GVariantT] =>
    @g_variant_get_normal_form(value')
*/
/* 
fun get_objv(value': NullablePointer[GVariantT], length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_get_objv(value', length')
*/
/* 
fun get_size(value': NullablePointer[GVariantT]): U64 =>
    @g_variant_get_size(value')
*/
/* 
fun get_string(value': NullablePointer[GVariantT], length': Pointer[U64] tag): Pointer[U8] tag =>
    @g_variant_get_string(value', length')
*/
/* 
fun get_strv(value': NullablePointer[GVariantT], length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_get_strv(value', length')
*/
/* 
fun get_type(value': NullablePointer[GVariantT]): NullablePointer[GVariantTypeT] =>
    @g_variant_get_type(value')
*/
/* 
fun get_type_string(value': NullablePointer[GVariantT]): Pointer[U8] tag =>
    @g_variant_get_type_string(value')
*/
/* 
fun get_uint16(value': NullablePointer[GVariantT]): U16 =>
    @g_variant_get_uint16(value')
*/
/* 
fun get_uint32(value': NullablePointer[GVariantT]): U32 =>
    @g_variant_get_uint32(value')
*/
/* 
fun get_uint64(value': NullablePointer[GVariantT]): U64 =>
    @g_variant_get_uint64(value')
*/
/* 
fun get_variant(value': NullablePointer[GVariantT]): NullablePointer[GVariantT] =>
    @g_variant_get_variant(value')
*/
/* 
fun hash(value': Pointer[None] tag): U32 =>
    @g_variant_hash(value')
*/
/* 
fun is_container(value': NullablePointer[GVariantT]): I32 =>
    @g_variant_is_container(value')
*/
/* 
fun is_floating(value': NullablePointer[GVariantT]): I32 =>
    @g_variant_is_floating(value')
*/
/* 
fun is_normal_form(value': NullablePointer[GVariantT]): I32 =>
    @g_variant_is_normal_form(value')
*/
/* 
fun is_of_type(value': NullablePointer[GVariantT], type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_is_of_type(value', type')
*/
/* 
fun iter_new(value': NullablePointer[GVariantT]): NullablePointer[GVariantIterT] =>
    @g_variant_iter_new(value')
*/
/* 
fun lookup(dictionary': NullablePointer[GVariantT], key': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): I32 =>
    @g_variant_lookup(dictionary', key', format_string', ...)
*/
/* 
fun lookup_value(dictionary': NullablePointer[GVariantT], key': Pointer[U8] tag, expected_type': NullablePointer[GVariantTypeT]): NullablePointer[GVariantT] =>
    @g_variant_lookup_value(dictionary', key', expected_type')
*/
/* 
fun n_children(value': NullablePointer[GVariantT]): U64 =>
    @g_variant_n_children(value')
*/
/* 
fun print(value': NullablePointer[GVariantT], type_annotate': I32): Pointer[U8] tag =>
    @g_variant_print(value', type_annotate')
*/
/* 
fun print_string(value': NullablePointer[GVariantT], string': NullablePointer[GStringT], type_annotate': I32): NullablePointer[GStringT] =>
    @g_variant_print_string(value', string', type_annotate')
*/
/* 
fun ref(value': NullablePointer[GVariantT]): NullablePointer[GVariantT] =>
    @g_variant_ref(value')
*/
/* 
fun ref_sink(value': NullablePointer[GVariantT]): NullablePointer[GVariantT] =>
    @g_variant_ref_sink(value')
*/
/* 
fun store(value': NullablePointer[GVariantT], data': Pointer[None] tag): None =>
    @g_variant_store(value', data')
*/
/* 
fun take_ref(value': NullablePointer[GVariantT]): NullablePointer[GVariantT] =>
    @g_variant_take_ref(value')
*/
/* 
fun unref(value': NullablePointer[GVariantT]): None =>
    @g_variant_unref(value')
*/
