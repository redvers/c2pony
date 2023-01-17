
use "lib:glib-2.0"

primitive GVariantDictSys
// Static Functions

// Constructors
/* 
fun create(from_asv': NullablePointer[GVariantT]): Pointer[GVariantDictT] =>
    @g_variant_dict_new(from_asv')
*/

// Methods
/* 
fun g_variant_dict_clear(dict': NullablePointer[GVariantDictT]): None =>
    @g_variant_dict_clear(dict')
*/
/* 
fun g_variant_dict_contains(dict': NullablePointer[GVariantDictT], key': Pointer[U8] tag): I32 =>
    @g_variant_dict_contains(dict', key')
*/
/* 
fun g_variant_dict_end(dict': NullablePointer[GVariantDictT]): Pointer[GVariantT] =>
    @g_variant_dict_end(dict')
*/
/* 
fun g_variant_dict_init(dict': NullablePointer[GVariantDictT], from_asv': NullablePointer[GVariantT]): None =>
    @g_variant_dict_init(dict', from_asv')
*/
/* 
fun g_variant_dict_insert(dict': NullablePointer[GVariantDictT], key': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): None =>
    @g_variant_dict_insert(dict', key', format_string', ...)
*/
/* 
fun g_variant_dict_insert_value(dict': NullablePointer[GVariantDictT], key': Pointer[U8] tag, value': NullablePointer[GVariantT]): None =>
    @g_variant_dict_insert_value(dict', key', value')
*/
/* 
fun g_variant_dict_lookup(dict': NullablePointer[GVariantDictT], key': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): I32 =>
    @g_variant_dict_lookup(dict', key', format_string', ...)
*/
/* 
fun g_variant_dict_lookup_value(dict': NullablePointer[GVariantDictT], key': Pointer[U8] tag, expected_type': NullablePointer[GVariantTypeT]): Pointer[GVariantT] =>
    @g_variant_dict_lookup_value(dict', key', expected_type')
*/
/* 
fun g_variant_dict_ref(dict': NullablePointer[GVariantDictT]): Pointer[GVariantDictT] =>
    @g_variant_dict_ref(dict')
*/
/* 
fun g_variant_dict_remove(dict': NullablePointer[GVariantDictT], key': Pointer[U8] tag): I32 =>
    @g_variant_dict_remove(dict', key')
*/
/* 
fun g_variant_dict_unref(dict': NullablePointer[GVariantDictT]): None =>
    @g_variant_dict_unref(dict')
*/
