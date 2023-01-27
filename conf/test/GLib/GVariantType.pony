
use @g_variant_type_new_array[NullablePointer[GVariantTypeT]](element': NullablePointer[GVariantTypeT])
use @g_variant_type_new_dict_entry[NullablePointer[GVariantTypeT]](key': NullablePointer[GVariantTypeT], value': NullablePointer[GVariantTypeT])
use @g_variant_type_new_maybe[NullablePointer[GVariantTypeT]](element': NullablePointer[GVariantTypeT])
use @g_variant_type_new_tuple[NullablePointer[GVariantTypeT]](items': Pointer[NullablePointer[GVariantTypeT]], length': I32)

use "lib:glib-2.0"

class GVariantType
  var ptr: NullablePointer[GVariantTypeT]

  new create() =>
    ptr = NullablePointer[GVariantTypeT].none()
  new create_from_ptr(ptr': NullablePointer[GVariantTypeT]) => ptr = ptr'
  new new_array(element': NullablePointer[GVariantTypeT]) =>
    ptr = @g_variant_type_new_array(element')
  new new_dict_entry(key': NullablePointer[GVariantTypeT], value': NullablePointer[GVariantTypeT]) =>
    ptr = @g_variant_type_new_dict_entry(key', value')
  new new_maybe(element': NullablePointer[GVariantTypeT]) =>
    ptr = @g_variant_type_new_maybe(element')
  new new_tuple(items': Pointer[NullablePointer[GVariantTypeT]], length': I32) =>
    ptr = @g_variant_type_new_tuple(items', length')
  fun ref copy(): NullablePointer[GVariantTypeT] =>
    GVariantTypeP.copy(ptr)
  fun ref dup_string(): String iso^ =>
    GVariantTypeP.dup_string(ptr)
  fun ref first(): NullablePointer[GVariantTypeT] =>
    GVariantTypeP.first(ptr)
  fun ref free(): None =>
    GVariantTypeP.free(ptr)
  fun ref get_string_length(): U64 =>
    GVariantTypeP.get_string_length(ptr)
  fun ref is_array(): I32 =>
    GVariantTypeP.is_array(ptr)
  fun ref is_basic(): I32 =>
    GVariantTypeP.is_basic(ptr)
  fun ref is_container(): I32 =>
    GVariantTypeP.is_container(ptr)
  fun ref is_definite(): I32 =>
    GVariantTypeP.is_definite(ptr)
  fun ref is_dict_entry(): I32 =>
    GVariantTypeP.is_dict_entry(ptr)
  fun ref is_maybe(): I32 =>
    GVariantTypeP.is_maybe(ptr)
  fun ref is_subtype_of(supertype': NullablePointer[GVariantTypeT]): I32 =>
    GVariantTypeP.is_subtype_of(ptr, supertype')
  fun ref is_tuple(): I32 =>
    GVariantTypeP.is_tuple(ptr)
  fun ref is_variant(): I32 =>
    GVariantTypeP.is_variant(ptr)
  fun ref key(): NullablePointer[GVariantTypeT] =>
    GVariantTypeP.key(ptr)
  fun ref n_items(): U64 =>
    GVariantTypeP.n_items(ptr)
  fun ref next(): NullablePointer[GVariantTypeT] =>
    GVariantTypeP.next(ptr)
  fun ref peek_string(): String iso^ =>
    GVariantTypeP.peek_string(ptr)
  fun ref value(): NullablePointer[GVariantTypeT] =>
    GVariantTypeP.value(ptr)
