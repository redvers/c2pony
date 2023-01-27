
use @g_variant_byteswap[NullablePointer[GVariantT]](value': NullablePointer[GVariantT])
use @g_variant_check_format_string[I32](value': NullablePointer[GVariantT], format_string': Pointer[U8] tag, copy_only': I32)
use @g_variant_classify[U32](value': NullablePointer[GVariantT])
use @g_variant_dup_bytestring[Pointer[U8]](value': NullablePointer[GVariantT], length': Pointer[U64] tag)
use @g_variant_dup_bytestring_array[Pointer[Pointer[U8]] tag](value': NullablePointer[GVariantT], length': Pointer[U64] tag)
use @g_variant_dup_objv[Pointer[Pointer[U8]] tag](value': NullablePointer[GVariantT], length': Pointer[U64] tag)
use @g_variant_dup_string[Pointer[U8]](value': NullablePointer[GVariantT], length': Pointer[U64] tag)
use @g_variant_dup_strv[Pointer[Pointer[U8]] tag](value': NullablePointer[GVariantT], length': Pointer[U64] tag)
use @g_variant_get_boolean[I32](value': NullablePointer[GVariantT])
use @g_variant_get_byte[U8](value': NullablePointer[GVariantT])
use @g_variant_get_bytestring[Pointer[U8]](value': NullablePointer[GVariantT])
use @g_variant_get_bytestring_array[Pointer[Pointer[U8]] tag](value': NullablePointer[GVariantT], length': Pointer[U64] tag)
use @g_variant_get_child_value[NullablePointer[GVariantT]](value': NullablePointer[GVariantT], index': U64)
use @g_variant_get_data[Pointer[None] tag](value': NullablePointer[GVariantT])
use @g_variant_get_data_as_bytes[NullablePointer[GBytesT]](value': NullablePointer[GVariantT])
use @g_variant_get_double[F64](value': NullablePointer[GVariantT])
use @g_variant_get_fixed_array[Pointer[None] tag](value': NullablePointer[GVariantT], n_elements': Pointer[U64] tag, element_size': U64)
use @g_variant_get_handle[I32](value': NullablePointer[GVariantT])
use @g_variant_get_int16[I16](value': NullablePointer[GVariantT])
use @g_variant_get_int32[I32](value': NullablePointer[GVariantT])
use @g_variant_get_int64[I64](value': NullablePointer[GVariantT])
use @g_variant_get_maybe[NullablePointer[GVariantT]](value': NullablePointer[GVariantT])
use @g_variant_get_normal_form[NullablePointer[GVariantT]](value': NullablePointer[GVariantT])
use @g_variant_get_objv[Pointer[Pointer[U8]] tag](value': NullablePointer[GVariantT], length': Pointer[U64] tag)
use @g_variant_get_size[U64](value': NullablePointer[GVariantT])
use @g_variant_get_string[Pointer[U8]](value': NullablePointer[GVariantT], length': Pointer[U64] tag)
use @g_variant_get_strv[Pointer[Pointer[U8]] tag](value': NullablePointer[GVariantT], length': Pointer[U64] tag)
use @g_variant_get_type[NullablePointer[GVariantTypeT]](value': NullablePointer[GVariantT])
use @g_variant_get_type_string[Pointer[U8]](value': NullablePointer[GVariantT])
use @g_variant_get_uint16[U16](value': NullablePointer[GVariantT])
use @g_variant_get_uint32[U32](value': NullablePointer[GVariantT])
use @g_variant_get_uint64[U64](value': NullablePointer[GVariantT])
use @g_variant_get_variant[NullablePointer[GVariantT]](value': NullablePointer[GVariantT])
use @g_variant_is_container[I32](value': NullablePointer[GVariantT])
use @g_variant_is_floating[I32](value': NullablePointer[GVariantT])
use @g_variant_is_of_type[I32](value': NullablePointer[GVariantT], type': NullablePointer[GVariantTypeT])
use @g_variant_lookup_value[NullablePointer[GVariantT]](dictionary': NullablePointer[GVariantT], key': Pointer[U8] tag, expected_type': NullablePointer[GVariantTypeT])
use @g_variant_n_children[U64](value': NullablePointer[GVariantT])
use @g_variant_print[Pointer[U8]](value': NullablePointer[GVariantT], type_annotate': I32)
use @g_variant_print_string[NullablePointer[GStringT]](value': NullablePointer[GVariantT], string': NullablePointer[GStringT], type_annotate': I32)
use @g_variant_ref_sink[NullablePointer[GVariantT]](value': NullablePointer[GVariantT])
use @g_variant_store[None](value': NullablePointer[GVariantT], data': Pointer[None] tag)
use @g_variant_take_ref[NullablePointer[GVariantT]](value': NullablePointer[GVariantT])
use @g_variant_unref[None](value': NullablePointer[GVariantT])

use "lib:glib-2.0"

primitive GVariantP
  fun byteswap(value': NullablePointer[GVariantT]): NullablePointer[GVariantT] =>
    @g_variant_byteswap(value')
  fun check_format_string(value': NullablePointer[GVariantT], format_string': String, copy_only': I32): I32 =>
    @g_variant_check_format_string(value', format_string'.cstring(), copy_only')
  fun classify(value': NullablePointer[GVariantT]): U32 =>
    @g_variant_classify(value')
  fun dup_bytestring(value': NullablePointer[GVariantT], length': Pointer[U64] tag): String iso^ =>
    String.from_cstring(@g_variant_dup_bytestring(value', length')).clone()
  fun dup_bytestring_array(value': NullablePointer[GVariantT], length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_dup_bytestring_array(value', length')
  fun dup_objv(value': NullablePointer[GVariantT], length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_dup_objv(value', length')
  fun dup_string(value': NullablePointer[GVariantT], length': Pointer[U64] tag): String iso^ =>
    String.from_cstring(@g_variant_dup_string(value', length')).clone()
  fun dup_strv(value': NullablePointer[GVariantT], length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_dup_strv(value', length')
  fun get_boolean(value': NullablePointer[GVariantT]): I32 =>
    @g_variant_get_boolean(value')
  fun get_byte(value': NullablePointer[GVariantT]): U8 =>
    @g_variant_get_byte(value')
  fun get_bytestring(value': NullablePointer[GVariantT]): String iso^ =>
    String.from_cstring(@g_variant_get_bytestring(value')).clone()
  fun get_bytestring_array(value': NullablePointer[GVariantT], length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_get_bytestring_array(value', length')
  fun get_child_value(value': NullablePointer[GVariantT], index': U64): NullablePointer[GVariantT] =>
    @g_variant_get_child_value(value', index')
  fun get_data(value': NullablePointer[GVariantT]): Pointer[None] tag =>
    @g_variant_get_data(value')
  fun get_data_as_bytes(value': NullablePointer[GVariantT]): NullablePointer[GBytesT] =>
    @g_variant_get_data_as_bytes(value')
  fun get_double(value': NullablePointer[GVariantT]): F64 =>
    @g_variant_get_double(value')
  fun get_fixed_array(value': NullablePointer[GVariantT], n_elements': Pointer[U64] tag, element_size': U64): Pointer[None] tag =>
    @g_variant_get_fixed_array(value', n_elements', element_size')
  fun get_handle(value': NullablePointer[GVariantT]): I32 =>
    @g_variant_get_handle(value')
  fun get_int16(value': NullablePointer[GVariantT]): I16 =>
    @g_variant_get_int16(value')
  fun get_int32(value': NullablePointer[GVariantT]): I32 =>
    @g_variant_get_int32(value')
  fun get_int64(value': NullablePointer[GVariantT]): I64 =>
    @g_variant_get_int64(value')
  fun get_maybe(value': NullablePointer[GVariantT]): NullablePointer[GVariantT] =>
    @g_variant_get_maybe(value')
  fun get_normal_form(value': NullablePointer[GVariantT]): NullablePointer[GVariantT] =>
    @g_variant_get_normal_form(value')
  fun get_objv(value': NullablePointer[GVariantT], length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_get_objv(value', length')
  fun get_size(value': NullablePointer[GVariantT]): U64 =>
    @g_variant_get_size(value')
  fun get_string(value': NullablePointer[GVariantT], length': Pointer[U64] tag): String iso^ =>
    String.from_cstring(@g_variant_get_string(value', length')).clone()
  fun get_strv(value': NullablePointer[GVariantT], length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @g_variant_get_strv(value', length')
  fun get_type(value': NullablePointer[GVariantT]): NullablePointer[GVariantTypeT] =>
    @g_variant_get_type(value')
  fun get_type_string(value': NullablePointer[GVariantT]): String iso^ =>
    String.from_cstring(@g_variant_get_type_string(value')).clone()
  fun get_uint16(value': NullablePointer[GVariantT]): U16 =>
    @g_variant_get_uint16(value')
  fun get_uint32(value': NullablePointer[GVariantT]): U32 =>
    @g_variant_get_uint32(value')
  fun get_uint64(value': NullablePointer[GVariantT]): U64 =>
    @g_variant_get_uint64(value')
  fun get_variant(value': NullablePointer[GVariantT]): NullablePointer[GVariantT] =>
    @g_variant_get_variant(value')
  fun is_container(value': NullablePointer[GVariantT]): I32 =>
    @g_variant_is_container(value')
  fun is_floating(value': NullablePointer[GVariantT]): I32 =>
    @g_variant_is_floating(value')
  fun is_of_type(value': NullablePointer[GVariantT], type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_is_of_type(value', type')
  fun lookup_value(dictionary': NullablePointer[GVariantT], key': String, expected_type': NullablePointer[GVariantTypeT]): NullablePointer[GVariantT] =>
    @g_variant_lookup_value(dictionary', key'.cstring(), expected_type')
  fun n_children(value': NullablePointer[GVariantT]): U64 =>
    @g_variant_n_children(value')
  fun print(value': NullablePointer[GVariantT], type_annotate': I32): String iso^ =>
    String.from_cstring(@g_variant_print(value', type_annotate')).clone()
  fun print_string(value': NullablePointer[GVariantT], string': NullablePointer[GStringT], type_annotate': I32): NullablePointer[GStringT] =>
    @g_variant_print_string(value', string', type_annotate')
  fun ref_sink(value': NullablePointer[GVariantT]): NullablePointer[GVariantT] =>
    @g_variant_ref_sink(value')
  fun store(value': NullablePointer[GVariantT], data': Pointer[None] tag): None =>
    @g_variant_store(value', data')
  fun take_ref(value': NullablePointer[GVariantT]): NullablePointer[GVariantT] =>
    @g_variant_take_ref(value')
  fun unref(value': NullablePointer[GVariantT]): None =>
    @g_variant_unref(value')
