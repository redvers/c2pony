
use "lib:glib-2.0"

primitive GVariantTypeSys
// Static Functions
/* 
fun checked_(anon_24962: Pointer[U8] tag): Pointer[GVariantTypeT] =>
    @g_variant_type_checked_(anon_24962)
*/
/* 
fun string_get_depth_(type_string': Pointer[U8] tag): U64 =>
    @g_variant_type_string_get_depth_(type_string')
*/
/* 
fun string_is_valid(type_string': Pointer[U8] tag): I32 =>
    @g_variant_type_string_is_valid(type_string')
*/
/* 
fun string_scan(string': Pointer[U8] tag, limit': Pointer[U8] tag, endptr': Pointer[Pointer[U8]] tag): I32 =>
    @g_variant_type_string_scan(string', limit', endptr')
*/

// Constructors
/* 
fun create(type_string': Pointer[U8] tag): Pointer[GVariantTypeT] =>
    @g_variant_type_new(type_string')
*/
/* 
fun new_array(element': NullablePointer[GVariantTypeT]): Pointer[GVariantTypeT] =>
    @g_variant_type_new_array(element')
*/
/* 
fun new_dict_entry(key': NullablePointer[GVariantTypeT], value': NullablePointer[GVariantTypeT]): Pointer[GVariantTypeT] =>
    @g_variant_type_new_dict_entry(key', value')
*/
/* 
fun new_maybe(element': NullablePointer[GVariantTypeT]): Pointer[GVariantTypeT] =>
    @g_variant_type_new_maybe(element')
*/
/* 
fun new_tuple(items': Pointer[NullablePointer[GVariantTypeT]], length': I32): Pointer[GVariantTypeT] =>
    @g_variant_type_new_tuple(items', length')
*/

// Methods
/* 
fun g_variant_type_copy(type': NullablePointer[GVariantTypeT]): Pointer[GVariantTypeT] =>
    @g_variant_type_copy(type')
*/
/* 
fun g_variant_type_dup_string(type': NullablePointer[GVariantTypeT]): Pointer[U8] =>
    @g_variant_type_dup_string(type')
*/
/* 
fun g_variant_type_element(type': NullablePointer[GVariantTypeT]): Pointer[GVariantTypeT] =>
    @g_variant_type_element(type')
*/
/* 
fun g_variant_type_equal(type1': Pointer[None] tag, type2': Pointer[None] tag): I32 =>
    @g_variant_type_equal(type1', type2')
*/
/* 
fun g_variant_type_first(type': NullablePointer[GVariantTypeT]): Pointer[GVariantTypeT] =>
    @g_variant_type_first(type')
*/
/* 
fun g_variant_type_free(type': NullablePointer[GVariantTypeT]): None =>
    @g_variant_type_free(type')
*/
/* 
fun g_variant_type_get_string_length(type': NullablePointer[GVariantTypeT]): U64 =>
    @g_variant_type_get_string_length(type')
*/
/* 
fun g_variant_type_hash(type': Pointer[None] tag): U32 =>
    @g_variant_type_hash(type')
*/
/* 
fun g_variant_type_is_array(type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_array(type')
*/
/* 
fun g_variant_type_is_basic(type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_basic(type')
*/
/* 
fun g_variant_type_is_container(type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_container(type')
*/
/* 
fun g_variant_type_is_definite(type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_definite(type')
*/
/* 
fun g_variant_type_is_dict_entry(type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_dict_entry(type')
*/
/* 
fun g_variant_type_is_maybe(type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_maybe(type')
*/
/* 
fun g_variant_type_is_subtype_of(type': NullablePointer[GVariantTypeT], supertype': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_subtype_of(type', supertype')
*/
/* 
fun g_variant_type_is_tuple(type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_tuple(type')
*/
/* 
fun g_variant_type_is_variant(type': NullablePointer[GVariantTypeT]): I32 =>
    @g_variant_type_is_variant(type')
*/
/* 
fun g_variant_type_key(type': NullablePointer[GVariantTypeT]): Pointer[GVariantTypeT] =>
    @g_variant_type_key(type')
*/
/* 
fun g_variant_type_n_items(type': NullablePointer[GVariantTypeT]): U64 =>
    @g_variant_type_n_items(type')
*/
/* 
fun g_variant_type_next(type': NullablePointer[GVariantTypeT]): Pointer[GVariantTypeT] =>
    @g_variant_type_next(type')
*/
/* 
fun g_variant_type_peek_string(type': NullablePointer[GVariantTypeT]): Pointer[U8] =>
    @g_variant_type_peek_string(type')
*/
/* 
fun g_variant_type_value(type': NullablePointer[GVariantTypeT]): Pointer[GVariantTypeT] =>
    @g_variant_type_value(type')
*/
