
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
