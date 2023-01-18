
use "lib:glib-2.0"

primitive GVariantDictSys
// Static Functions

// Constructors
/* 
fun gnew(from_asv': GVariantT): GVariantDictT =>
    @g_variant_dict_new(from_asv')
*/

// Methods
/* 
fun clear(dict': GVariantDictT): None =>
    @g_variant_dict_clear(dict')
*/
/* 
fun contains(dict': GVariantDictT, key': Pointer[U8] tag): I32 =>
    @g_variant_dict_contains(dict', key')
*/
/* 
fun end(dict': GVariantDictT): GVariantT =>
    @g_variant_dict_end(dict')
*/
/* 
fun init(dict': GVariantDictT, from_asv': GVariantT): None =>
    @g_variant_dict_init(dict', from_asv')
*/
/* 
fun insert(dict': GVariantDictT, key': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): None =>
    @g_variant_dict_insert(dict', key', format_string', ...)
*/
/* 
fun insert_value(dict': GVariantDictT, key': Pointer[U8] tag, value': GVariantT): None =>
    @g_variant_dict_insert_value(dict', key', value')
*/
/* 
fun lookup(dict': GVariantDictT, key': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): I32 =>
    @g_variant_dict_lookup(dict', key', format_string', ...)
*/
/* 
fun lookup_value(dict': GVariantDictT, key': Pointer[U8] tag, expected_type': GVariantTypeT): GVariantT =>
    @g_variant_dict_lookup_value(dict', key', expected_type')
*/
/* 
fun ref(dict': GVariantDictT): GVariantDictT =>
    @g_variant_dict_ref(dict')
*/
/* 
fun remove(dict': GVariantDictT, key': Pointer[U8] tag): I32 =>
    @g_variant_dict_remove(dict', key')
*/
/* 
fun unref(dict': GVariantDictT): None =>
    @g_variant_dict_unref(dict')
*/
