
use @g_variant_type_copy[NullablePointer[GVariantTypeT]](type': NullablePointer[GVariantTypeT])
use @g_variant_type_dup_string[Pointer[U8]](type': NullablePointer[GVariantTypeT])
use @g_variant_type_first[NullablePointer[GVariantTypeT]](type': NullablePointer[GVariantTypeT])
use @g_variant_type_free[None](type': NullablePointer[GVariantTypeT])
use @g_variant_type_get_string_length[U64](type': NullablePointer[GVariantTypeT])
use @g_variant_type_is_array[I32](type': NullablePointer[GVariantTypeT])
use @g_variant_type_is_basic[I32](type': NullablePointer[GVariantTypeT])
use @g_variant_type_is_container[I32](type': NullablePointer[GVariantTypeT])
use @g_variant_type_is_definite[I32](type': NullablePointer[GVariantTypeT])
use @g_variant_type_is_dict_entry[I32](type': NullablePointer[GVariantTypeT])
use @g_variant_type_is_maybe[I32](type': NullablePointer[GVariantTypeT])
use @g_variant_type_is_subtype_of[I32](type': NullablePointer[GVariantTypeT], supertype': NullablePointer[GVariantTypeT])
use @g_variant_type_is_tuple[I32](type': NullablePointer[GVariantTypeT])
use @g_variant_type_is_variant[I32](type': NullablePointer[GVariantTypeT])
use @g_variant_type_key[NullablePointer[GVariantTypeT]](type': NullablePointer[GVariantTypeT])
use @g_variant_type_n_items[U64](type': NullablePointer[GVariantTypeT])
use @g_variant_type_next[NullablePointer[GVariantTypeT]](type': NullablePointer[GVariantTypeT])
use @g_variant_type_peek_string[Pointer[U8]](type': NullablePointer[GVariantTypeT])
use @g_variant_type_value[NullablePointer[GVariantTypeT]](type': NullablePointer[GVariantTypeT])

use "lib:glib-2.0"

primitive GVariantTypeP
  fun copy(type': NullablePointer[GVariantTypeT]): NullablePointer[GVariantTypeT] =>
    @g_variant_type_copy(type')
  fun dup_string(type': NullablePointer[GVariantTypeT]): String iso^ =>
    String.from_cstring(@g_variant_type_dup_string(type')).clone()
  fun first(type': NullablePointer[GVariantTypeT]): NullablePointer[GVariantTypeT] =>
    @g_variant_type_first(type')
  fun free(type': NullablePointer[GVariantTypeT]): None =>
    @g_variant_type_free(type')
  fun get_string_length(type': NullablePointer[GVariantTypeT]): U64 =>
    @g_variant_type_get_string_length(type')
  fun is_array(type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_array(type')
  fun is_basic(type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_basic(type')
  fun is_container(type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_container(type')
  fun is_definite(type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_definite(type')
  fun is_dict_entry(type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_dict_entry(type')
  fun is_maybe(type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_maybe(type')
  fun is_subtype_of(type': NullablePointer[GVariantTypeT], supertype': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_subtype_of(type', supertype')
  fun is_tuple(type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_tuple(type')
  fun is_variant(type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_variant(type')
  fun key(type': NullablePointer[GVariantTypeT]): NullablePointer[GVariantTypeT] =>
    @g_variant_type_key(type')
  fun n_items(type': NullablePointer[GVariantTypeT]): U64 =>
    @g_variant_type_n_items(type')
  fun next(type': NullablePointer[GVariantTypeT]): NullablePointer[GVariantTypeT] =>
    @g_variant_type_next(type')
  fun peek_string(type': NullablePointer[GVariantTypeT]): String iso^ =>
    String.from_cstring(@g_variant_type_peek_string(type')).clone()
  fun value(type': NullablePointer[GVariantTypeT]): NullablePointer[GVariantTypeT] =>
    @g_variant_type_value(type')
