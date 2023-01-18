
use "../P"
use "lib:glib-2.0"

primitive GVariantTypeSys
// Static Functions
/* 
fun checked_(anon_24962: Pointer[U8] tag): GVariantTypeT =>
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
fun gnew(type_string': Pointer[U8] tag): GVariantTypeT =>
    @g_variant_type_new(type_string')
*/
/* 
fun new_array(element': GVariantTypeT): GVariantTypeT =>
    @g_variant_type_new_array(element')
*/
/* 
fun new_dict_entry(key': GVariantTypeT, value': GVariantTypeT): GVariantTypeT =>
    @g_variant_type_new_dict_entry(key', value')
*/
/* 
fun new_maybe(element': GVariantTypeT): GVariantTypeT =>
    @g_variant_type_new_maybe(element')
*/
/* 
fun new_tuple(items': Pointer[GVariantTypeT], length': I32): GVariantTypeT =>
    @g_variant_type_new_tuple(items', length')
*/

// Methods
/* 
fun copy(type': GVariantTypeT): GVariantTypeT =>
    @g_variant_type_copy(type')
*/
/* 
fun dup_string(type': GVariantTypeT): Pointer[U8] tag =>
    @g_variant_type_dup_string(type')
*/
/* 
fun element(type': GVariantTypeT): GVariantTypeT =>
    @g_variant_type_element(type')
*/
/* 
fun equal(type1': Pointer[None] tag, type2': Pointer[None] tag): I32 =>
    @g_variant_type_equal(type1', type2')
*/
/* 
fun first(type': GVariantTypeT): GVariantTypeT =>
    @g_variant_type_first(type')
*/
/* 
fun free(type': GVariantTypeT): None =>
    @g_variant_type_free(type')
*/
/* 
fun get_string_length(type': GVariantTypeT): U64 =>
    @g_variant_type_get_string_length(type')
*/
/* 
fun hash(type': Pointer[None] tag): U32 =>
    @g_variant_type_hash(type')
*/
/* 
fun is_array(type': GVariantTypeT): I32 =>
    @g_variant_type_is_array(type')
*/
/* 
fun is_basic(type': GVariantTypeT): I32 =>
    @g_variant_type_is_basic(type')
*/
/* 
fun is_container(type': GVariantTypeT): I32 =>
    @g_variant_type_is_container(type')
*/
/* 
fun is_definite(type': GVariantTypeT): I32 =>
    @g_variant_type_is_definite(type')
*/
/* 
fun is_dict_entry(type': GVariantTypeT): I32 =>
    @g_variant_type_is_dict_entry(type')
*/
/* 
fun is_maybe(type': GVariantTypeT): I32 =>
    @g_variant_type_is_maybe(type')
*/
/* 
fun is_subtype_of(type': GVariantTypeT, supertype': GVariantTypeT): I32 =>
    @g_variant_type_is_subtype_of(type', supertype')
*/
/* 
fun is_tuple(type': GVariantTypeT): I32 =>
    @g_variant_type_is_tuple(type')
*/
/* 
fun is_variant(type': GVariantTypeT): I32 =>
    @g_variant_type_is_variant(type')
*/
/* 
fun key(type': GVariantTypeT): GVariantTypeT =>
    @g_variant_type_key(type')
*/
/* 
fun n_items(type': GVariantTypeT): U64 =>
    @g_variant_type_n_items(type')
*/
/* 
fun next(type': GVariantTypeT): GVariantTypeT =>
    @g_variant_type_next(type')
*/
/* 
fun peek_string(type': GVariantTypeT): Pointer[U8] tag =>
    @g_variant_type_peek_string(type')
*/
/* 
fun value(type': GVariantTypeT): GVariantTypeT =>
    @g_variant_type_value(type')
*/
