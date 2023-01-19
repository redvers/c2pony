
use "lib:glib-2.0"

primitive GVariantSys
// Static Functions
  fun is_object_path(string': Pointer[U8] tag): I32 =>
    @g_variant_is_object_path(string')

  fun is_signature(string': Pointer[U8] tag): I32 =>
    @g_variant_is_signature(string')

  fun parse(type': GVariantTypeT, text': Pointer[U8] tag, limit': Pointer[U8] tag, endptr': Pointer[Pointer[U8]] tag, error': Pointer[GErrorT]): GVariantT =>
    @g_variant_parse(type', text', limit', endptr', error')

  fun parse_error_print_context(error': GErrorT, source_str': Pointer[U8] tag): Pointer[U8] tag =>
    @g_variant_parse_error_print_context(error', source_str')

  fun parse_error_quark(): U32 =>
    @g_variant_parse_error_quark()


// Constructors
  fun new_array(child_type': GVariantTypeT, children': Pointer[GVariantT], n_children': U64): GVariantT =>
    @g_variant_new_array(child_type', children', n_children')

  fun new_boolean(value': I32): GVariantT =>
    @g_variant_new_boolean(value')

  fun new_byte(value': U8): GVariantT =>
    @g_variant_new_byte(value')

  fun new_bytestring(string': Pointer[U8] tag): GVariantT =>
    @g_variant_new_bytestring(string')

  fun new_bytestring_array(strv': Pointer[Pointer[U8]] tag, length': I64): GVariantT =>
    @g_variant_new_bytestring_array(strv', length')

  fun new_dict_entry(key': GVariantT, value': GVariantT): GVariantT =>
    @g_variant_new_dict_entry(key', value')

  fun new_double(value': F64): GVariantT =>
    @g_variant_new_double(value')

  fun new_fixed_array(element_type': GVariantTypeT, elements': Pointer[None] tag, n_elements': U64, element_size': U64): GVariantT =>
    @g_variant_new_fixed_array(element_type', elements', n_elements', element_size')

  fun new_from_bytes(type': GVariantTypeT, bytes': GBytesT, trusted': I32): GVariantT =>
    @g_variant_new_from_bytes(type', bytes', trusted')

  fun new_from_data(type': GVariantTypeT, data': Pointer[None] tag, size': U64, trusted': I32, notify': GDestroyNotify, user_data': Pointer[None] tag): GVariantT =>
    @g_variant_new_from_data(type', data', size', trusted', notify', user_data')

  fun new_handle(value': I32): GVariantT =>
    @g_variant_new_handle(value')

  fun new_int16(value': I16): GVariantT =>
    @g_variant_new_int16(value')

  fun new_int32(value': I32): GVariantT =>
    @g_variant_new_int32(value')

  fun new_int64(value': I64): GVariantT =>
    @g_variant_new_int64(value')

  fun new_maybe(child_type': GVariantTypeT, child': GVariantT): GVariantT =>
    @g_variant_new_maybe(child_type', child')

  fun new_object_path(object_path': Pointer[U8] tag): GVariantT =>
    @g_variant_new_object_path(object_path')

  fun new_objv(strv': Pointer[Pointer[U8]] tag, length': I64): GVariantT =>
    @g_variant_new_objv(strv', length')

  fun new_signature(signature': Pointer[U8] tag): GVariantT =>
    @g_variant_new_signature(signature')

  fun new_string(string': Pointer[U8] tag): GVariantT =>
    @g_variant_new_string(string')

  fun new_strv(strv': Pointer[Pointer[U8]] tag, length': I64): GVariantT =>
    @g_variant_new_strv(strv', length')

  fun new_take_string(string': Pointer[U8] tag): GVariantT =>
    @g_variant_new_take_string(string')

  fun new_tuple(children': Pointer[GVariantT], n_children': U64): GVariantT =>
    @g_variant_new_tuple(children', n_children')

  fun new_uint16(value': U16): GVariantT =>
    @g_variant_new_uint16(value')

  fun new_uint32(value': U32): GVariantT =>
    @g_variant_new_uint32(value')

  fun new_uint64(value': U64): GVariantT =>
    @g_variant_new_uint64(value')

  fun new_variant(value': GVariantT): GVariantT =>
    @g_variant_new_variant(value')


// Methods
  fun byteswap(value': GVariantT): GVariantT =>
    @g_variant_byteswap(value')

  fun check_format_string(value': GVariantT, format_string': Pointer[U8] tag, copy_only': I32): I32 =>
    @g_variant_check_format_string(value', format_string', copy_only')

  fun classify(value': GVariantT): U32 =>
    @g_variant_classify(value')

  fun compare(one': Pointer[None] tag, two': Pointer[None] tag): I32 =>
    @g_variant_compare(one', two')

  fun dup_bytestring(value': GVariantT, length': Pointer[U64] tag): Pointer[U8] tag =>
    @g_variant_dup_bytestring(value', length')

  fun dup_bytestring_array(value': GVariantT, length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_dup_bytestring_array(value', length')

  fun dup_objv(value': GVariantT, length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_dup_objv(value', length')

  fun dup_string(value': GVariantT, length': Pointer[U64] tag): Pointer[U8] tag =>
    @g_variant_dup_string(value', length')

  fun dup_strv(value': GVariantT, length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_dup_strv(value', length')

  fun equal(one': Pointer[None] tag, two': Pointer[None] tag): I32 =>
    @g_variant_equal(one', two')

  fun get_boolean(value': GVariantT): I32 =>
    @g_variant_get_boolean(value')

  fun get_byte(value': GVariantT): U8 =>
    @g_variant_get_byte(value')

  fun get_bytestring(value': GVariantT): Pointer[U8] tag =>
    @g_variant_get_bytestring(value')

  fun get_bytestring_array(value': GVariantT, length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_get_bytestring_array(value', length')

  fun get_child_value(value': GVariantT, index': U64): GVariantT =>
    @g_variant_get_child_value(value', index')

  fun get_data(value': GVariantT): Pointer[None] tag =>
    @g_variant_get_data(value')

  fun get_data_as_bytes(value': GVariantT): GBytesT =>
    @g_variant_get_data_as_bytes(value')

  fun get_double(value': GVariantT): F64 =>
    @g_variant_get_double(value')

  fun get_fixed_array(value': GVariantT, n_elements': Pointer[U64] tag, element_size': U64): Pointer[None] tag =>
    @g_variant_get_fixed_array(value', n_elements', element_size')

  fun get_handle(value': GVariantT): I32 =>
    @g_variant_get_handle(value')

  fun get_int16(value': GVariantT): I16 =>
    @g_variant_get_int16(value')

  fun get_int32(value': GVariantT): I32 =>
    @g_variant_get_int32(value')

  fun get_int64(value': GVariantT): I64 =>
    @g_variant_get_int64(value')

  fun get_maybe(value': GVariantT): GVariantT =>
    @g_variant_get_maybe(value')

  fun get_normal_form(value': GVariantT): GVariantT =>
    @g_variant_get_normal_form(value')

  fun get_objv(value': GVariantT, length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_get_objv(value', length')

  fun get_size(value': GVariantT): U64 =>
    @g_variant_get_size(value')

  fun get_string(value': GVariantT, length': Pointer[U64] tag): Pointer[U8] tag =>
    @g_variant_get_string(value', length')

  fun get_strv(value': GVariantT, length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_get_strv(value', length')

  fun get_type(value': GVariantT): GVariantTypeT =>
    @g_variant_get_type(value')

  fun get_type_string(value': GVariantT): Pointer[U8] tag =>
    @g_variant_get_type_string(value')

  fun get_uint16(value': GVariantT): U16 =>
    @g_variant_get_uint16(value')

  fun get_uint32(value': GVariantT): U32 =>
    @g_variant_get_uint32(value')

  fun get_uint64(value': GVariantT): U64 =>
    @g_variant_get_uint64(value')


  fun get_variant(value': GVariantT): GVariantT =>
    @g_variant_get_variant(value')

  fun hash(value': Pointer[None] tag): U32 =>
    @g_variant_hash(value')

  fun is_container(value': GVariantT): I32 =>
    @g_variant_is_container(value')

  fun is_floating(value': GVariantT): I32 =>
    @g_variant_is_floating(value')

  fun is_normal_form(value': GVariantT): I32 =>
    @g_variant_is_normal_form(value')

  fun is_of_type(value': GVariantT, type': GVariantTypeT): I32 =>
    @g_variant_is_of_type(value', type')

  fun iter_new(value': GVariantT): GVariantIterT =>
    @g_variant_iter_new(value')

  fun lookup_value(dictionary': GVariantT, key': Pointer[U8] tag, expected_type': GVariantTypeT): GVariantT =>
    @g_variant_lookup_value(dictionary', key', expected_type')

  fun n_children(value': GVariantT): U64 =>
    @g_variant_n_children(value')

  fun print(value': GVariantT, type_annotate': I32): Pointer[U8] tag =>
    @g_variant_print(value', type_annotate')

  fun print_string(value': GVariantT, string': GStringT, type_annotate': I32): GStringT =>
    @g_variant_print_string(value', string', type_annotate')

  fun gref(value': GVariantT): GVariantT =>
    @g_variant_ref(value')

  fun ref_sink(value': GVariantT): GVariantT =>
    @g_variant_ref_sink(value')

  fun store(value': GVariantT, data': Pointer[None] tag): None =>
    @g_variant_store(value', data')

  fun take_ref(value': GVariantT): GVariantT =>
    @g_variant_take_ref(value')

  fun unref(value': GVariantT): None =>
    @g_variant_unref(value')

