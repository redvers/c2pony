
use "lib:glib-2.0"

primitive GVariantBuilderSys
// Static Functions

// Constructors
/* 
fun create(type': NullablePointer[GVariantTypeT]): Pointer[GVariantBuilderT] =>
    @g_variant_builder_new(type')
*/

// Methods
/* 
fun g_variant_builder_add(builder': NullablePointer[GVariantBuilderT], format_string': Pointer[U8] tag, ...): None =>
    @g_variant_builder_add(builder', format_string', ...)
*/
/* 
fun g_variant_builder_add_parsed(builder': NullablePointer[GVariantBuilderT], format': Pointer[U8] tag, ...): None =>
    @g_variant_builder_add_parsed(builder', format', ...)
*/
/* 
fun g_variant_builder_add_value(builder': NullablePointer[GVariantBuilderT], value': NullablePointer[GVariantT]): None =>
    @g_variant_builder_add_value(builder', value')
*/
/* 
fun g_variant_builder_clear(builder': NullablePointer[GVariantBuilderT]): None =>
    @g_variant_builder_clear(builder')
*/
/* 
fun g_variant_builder_close(builder': NullablePointer[GVariantBuilderT]): None =>
    @g_variant_builder_close(builder')
*/
/* 
fun g_variant_builder_end(builder': NullablePointer[GVariantBuilderT]): Pointer[GVariantT] =>
    @g_variant_builder_end(builder')
*/
/* 
fun g_variant_builder_init(builder': NullablePointer[GVariantBuilderT], type': NullablePointer[GVariantTypeT]): None =>
    @g_variant_builder_init(builder', type')
*/
/* 
fun g_variant_builder_open(builder': NullablePointer[GVariantBuilderT], type': NullablePointer[GVariantTypeT]): None =>
    @g_variant_builder_open(builder', type')
*/
/* 
fun g_variant_builder_ref(builder': NullablePointer[GVariantBuilderT]): Pointer[GVariantBuilderT] =>
    @g_variant_builder_ref(builder')
*/
/* 
fun g_variant_builder_unref(builder': NullablePointer[GVariantBuilderT]): None =>
    @g_variant_builder_unref(builder')
*/
