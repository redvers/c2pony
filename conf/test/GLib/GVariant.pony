
use @g_variant_new_array[NullablePointer[GVariantT]](child_type': NullablePointer[GVariantTypeT], children': Pointer[NullablePointer[GVariantT]], n_children': U64)
use @g_variant_new_boolean[NullablePointer[GVariantT]](value': I32)
use @g_variant_new_byte[NullablePointer[GVariantT]](value': U8)
use @g_variant_new_bytestring[NullablePointer[GVariantT]](string': Pointer[U8] tag)
use @g_variant_new_bytestring_array[NullablePointer[GVariantT]](strv': Pointer[Pointer[U8]] tag, length': I64)
use @g_variant_new_dict_entry[NullablePointer[GVariantT]](key': NullablePointer[GVariantT], value': NullablePointer[GVariantT])
use @g_variant_new_double[NullablePointer[GVariantT]](value': F64)
use @g_variant_new_fixed_array[NullablePointer[GVariantT]](element_type': NullablePointer[GVariantTypeT], elements': Pointer[None] tag, n_elements': U64, element_size': U64)
use @g_variant_new_from_bytes[NullablePointer[GVariantT]](type': NullablePointer[GVariantTypeT], bytes': NullablePointer[GBytesT], trusted': I32)
use @g_variant_new_from_data[NullablePointer[GVariantT]](type': NullablePointer[GVariantTypeT], data': Pointer[None] tag, size': U64, trusted': I32, notify': Pointer[None], user_data': Pointer[None] tag)
use @g_variant_new_handle[NullablePointer[GVariantT]](value': I32)
use @g_variant_new_int16[NullablePointer[GVariantT]](value': I16)
use @g_variant_new_int32[NullablePointer[GVariantT]](value': I32)
use @g_variant_new_int64[NullablePointer[GVariantT]](value': I64)
use @g_variant_new_maybe[NullablePointer[GVariantT]](child_type': NullablePointer[GVariantTypeT], child': NullablePointer[GVariantT])
use @g_variant_new_object_path[NullablePointer[GVariantT]](object_path': Pointer[U8] tag)
use @g_variant_new_objv[NullablePointer[GVariantT]](strv': Pointer[Pointer[U8]] tag, length': I64)
use @g_variant_new_signature[NullablePointer[GVariantT]](signature': Pointer[U8] tag)
use @g_variant_new_string[NullablePointer[GVariantT]](string': Pointer[U8] tag)
use @g_variant_new_strv[NullablePointer[GVariantT]](strv': Pointer[Pointer[U8]] tag, length': I64)
use @g_variant_new_take_string[NullablePointer[GVariantT]](string': Pointer[U8] tag)
use @g_variant_new_tuple[NullablePointer[GVariantT]](children': Pointer[NullablePointer[GVariantT]], n_children': U64)
use @g_variant_new_uint16[NullablePointer[GVariantT]](value': U16)
use @g_variant_new_uint32[NullablePointer[GVariantT]](value': U32)
use @g_variant_new_uint64[NullablePointer[GVariantT]](value': U64)
use @g_variant_new_variant[NullablePointer[GVariantT]](value': NullablePointer[GVariantT])

use "lib:glib-2.0"

class GVariant
  var ptr: NullablePointer[GVariantT]

  new create() =>
    ptr = NullablePointer[GVariantT].none()
  new create_from_ptr(ptr': NullablePointer[GVariantT]) => ptr = ptr'
  new new_array(child_type': NullablePointer[GVariantTypeT], children': Pointer[NullablePointer[GVariantT]], n_children': U64) =>
    ptr = @g_variant_new_array(child_type', children', n_children')
  new new_boolean(value': I32) =>
    ptr = @g_variant_new_boolean(value')
  new new_byte(value': U8) =>
    ptr = @g_variant_new_byte(value')
  new new_bytestring(string': String) =>
    ptr = @g_variant_new_bytestring(string'.cstring())
  new new_bytestring_array(strv': Pointer[Pointer[U8]] tag, length': I64) =>
    ptr = @g_variant_new_bytestring_array(strv', length')
  new new_dict_entry(key': NullablePointer[GVariantT], value': NullablePointer[GVariantT]) =>
    ptr = @g_variant_new_dict_entry(key', value')
  new new_double(value': F64) =>
    ptr = @g_variant_new_double(value')
  new new_fixed_array(element_type': NullablePointer[GVariantTypeT], elements': Pointer[None] tag, n_elements': U64, element_size': U64) =>
    ptr = @g_variant_new_fixed_array(element_type', elements', n_elements', element_size')
  new new_from_bytes(type': NullablePointer[GVariantTypeT], bytes': NullablePointer[GBytesT], trusted': I32) =>
    ptr = @g_variant_new_from_bytes(type', bytes', trusted')
  new new_from_data(type': NullablePointer[GVariantTypeT], data': Pointer[None] tag, size': U64, trusted': I32, notify': Pointer[None], user_data': Pointer[None] tag) =>
    ptr = @g_variant_new_from_data(type', data', size', trusted', notify', user_data')
  new new_handle(value': I32) =>
    ptr = @g_variant_new_handle(value')
  new new_int16(value': I16) =>
    ptr = @g_variant_new_int16(value')
  new new_int32(value': I32) =>
    ptr = @g_variant_new_int32(value')
  new new_int64(value': I64) =>
    ptr = @g_variant_new_int64(value')
  new new_maybe(child_type': NullablePointer[GVariantTypeT], child': NullablePointer[GVariantT]) =>
    ptr = @g_variant_new_maybe(child_type', child')
  new new_object_path(object_path': String) =>
    ptr = @g_variant_new_object_path(object_path'.cstring())
  new new_objv(strv': Pointer[Pointer[U8]] tag, length': I64) =>
    ptr = @g_variant_new_objv(strv', length')
  new new_signature(signature': String) =>
    ptr = @g_variant_new_signature(signature'.cstring())
  new new_string(string': String) =>
    ptr = @g_variant_new_string(string'.cstring())
  new new_strv(strv': Pointer[Pointer[U8]] tag, length': I64) =>
    ptr = @g_variant_new_strv(strv', length')
  new new_take_string(string': String) =>
    ptr = @g_variant_new_take_string(string'.cstring())
  new new_tuple(children': Pointer[NullablePointer[GVariantT]], n_children': U64) =>
    ptr = @g_variant_new_tuple(children', n_children')
  new new_uint16(value': U16) =>
    ptr = @g_variant_new_uint16(value')
  new new_uint32(value': U32) =>
    ptr = @g_variant_new_uint32(value')
  new new_uint64(value': U64) =>
    ptr = @g_variant_new_uint64(value')
  new new_variant(value': NullablePointer[GVariantT]) =>
    ptr = @g_variant_new_variant(value')
  fun ref byteswap(): NullablePointer[GVariantT] =>
    GVariantP.byteswap(ptr)
  fun ref check_format_string(format_string': String, copy_only': I32): I32 =>
    GVariantP.check_format_string(ptr, format_string', copy_only')
  fun ref classify(): U32 =>
    GVariantP.classify(ptr)
  fun ref dup_bytestring(length': Pointer[U64] tag): String iso^ =>
    GVariantP.dup_bytestring(ptr, length')
  fun ref dup_bytestring_array(length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    GVariantP.dup_bytestring_array(ptr, length')
  fun ref dup_objv(length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    GVariantP.dup_objv(ptr, length')
  fun ref dup_string(length': Pointer[U64] tag): String iso^ =>
    GVariantP.dup_string(ptr, length')
  fun ref dup_strv(length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    GVariantP.dup_strv(ptr, length')
  fun ref get_boolean(): I32 =>
    GVariantP.get_boolean(ptr)
  fun ref get_byte(): U8 =>
    GVariantP.get_byte(ptr)
  fun ref get_bytestring(): String iso^ =>
    GVariantP.get_bytestring(ptr)
  fun ref get_bytestring_array(length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    GVariantP.get_bytestring_array(ptr, length')
  fun ref get_child_value(index': U64): NullablePointer[GVariantT] =>
    GVariantP.get_child_value(ptr, index')
  fun ref get_data(): Pointer[None] tag =>
    GVariantP.get_data(ptr)
  fun ref get_data_as_bytes(): NullablePointer[GBytesT] =>
    GVariantP.get_data_as_bytes(ptr)
  fun ref get_double(): F64 =>
    GVariantP.get_double(ptr)
  fun ref get_fixed_array(n_elements': Pointer[U64] tag, element_size': U64): Pointer[None] tag =>
    GVariantP.get_fixed_array(ptr, n_elements', element_size')
  fun ref get_handle(): I32 =>
    GVariantP.get_handle(ptr)
  fun ref get_int16(): I16 =>
    GVariantP.get_int16(ptr)
  fun ref get_int32(): I32 =>
    GVariantP.get_int32(ptr)
  fun ref get_int64(): I64 =>
    GVariantP.get_int64(ptr)
  fun ref get_maybe(): NullablePointer[GVariantT] =>
    GVariantP.get_maybe(ptr)
  fun ref get_normal_form(): NullablePointer[GVariantT] =>
    GVariantP.get_normal_form(ptr)
  fun ref get_objv(length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    GVariantP.get_objv(ptr, length')
  fun ref get_size(): U64 =>
    GVariantP.get_size(ptr)
  fun ref get_string(length': Pointer[U64] tag): String iso^ =>
    GVariantP.get_string(ptr, length')
  fun ref get_strv(length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    GVariantP.get_strv(ptr, length')
  fun ref get_type(): NullablePointer[GVariantTypeT] =>
    GVariantP.get_type(ptr)
  fun ref get_type_string(): String iso^ =>
    GVariantP.get_type_string(ptr)
  fun ref get_uint16(): U16 =>
    GVariantP.get_uint16(ptr)
  fun ref get_uint32(): U32 =>
    GVariantP.get_uint32(ptr)
  fun ref get_uint64(): U64 =>
    GVariantP.get_uint64(ptr)
  fun ref get_variant(): NullablePointer[GVariantT] =>
    GVariantP.get_variant(ptr)
  fun ref is_container(): I32 =>
    GVariantP.is_container(ptr)
  fun ref is_floating(): I32 =>
    GVariantP.is_floating(ptr)
  fun ref is_of_type(type': NullablePointer[GVariantTypeT]): I32 =>
    GVariantP.is_of_type(ptr, type')
  fun ref lookup_value(key': String, expected_type': NullablePointer[GVariantTypeT]): NullablePointer[GVariantT] =>
    GVariantP.lookup_value(ptr, key', expected_type')
  fun ref n_children(): U64 =>
    GVariantP.n_children(ptr)
  fun ref print(type_annotate': I32): String iso^ =>
    GVariantP.print(ptr, type_annotate')
  fun ref print_string(string': NullablePointer[GStringT], type_annotate': I32): NullablePointer[GStringT] =>
    GVariantP.print_string(ptr, string', type_annotate')
  fun ref ref_sink(): NullablePointer[GVariantT] =>
    GVariantP.ref_sink(ptr)
  fun ref store(data': Pointer[None] tag): None =>
    GVariantP.store(ptr, data')
  fun ref take_ref(): NullablePointer[GVariantT] =>
    GVariantP.take_ref(ptr)
  fun ref unref(): None =>
    GVariantP.unref(ptr)
