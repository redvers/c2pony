
use "lib:glib-2.0"

primitive GVariantBuilderSys
// Static Functions

// Constructors
/* 
fun gnew(type': NullablePointer[GVariantTypeT]): NullablePointer[GVariantBuilderT] =>
    @g_variant_builder_new(type')
*/

// Methods
/* 
fun add(builder': NullablePointer[GVariantBuilderT], format_string': Pointer[U8] tag, ...): None =>
    @g_variant_builder_add(builder', format_string', ...)
*/
/* 
fun add_parsed(builder': NullablePointer[GVariantBuilderT], format': Pointer[U8] tag, ...): None =>
    @g_variant_builder_add_parsed(builder', format', ...)
*/
/* 
fun add_value(builder': NullablePointer[GVariantBuilderT], value': NullablePointer[GVariantT]): None =>
    @g_variant_builder_add_value(builder', value')
*/
/* 
fun clear(builder': NullablePointer[GVariantBuilderT]): None =>
    @g_variant_builder_clear(builder')
*/
/* 
fun close(builder': NullablePointer[GVariantBuilderT]): None =>
    @g_variant_builder_close(builder')
*/
/* 
fun end(builder': NullablePointer[GVariantBuilderT]): NullablePointer[GVariantT] =>
    @g_variant_builder_end(builder')
*/
/* 
fun init(builder': NullablePointer[GVariantBuilderT], type': NullablePointer[GVariantTypeT]): None =>
    @g_variant_builder_init(builder', type')
*/
/* 
fun open(builder': NullablePointer[GVariantBuilderT], type': NullablePointer[GVariantTypeT]): None =>
    @g_variant_builder_open(builder', type')
*/
/* 
fun ref(builder': NullablePointer[GVariantBuilderT]): NullablePointer[GVariantBuilderT] =>
    @g_variant_builder_ref(builder')
*/
/* 
fun unref(builder': NullablePointer[GVariantBuilderT]): None =>
    @g_variant_builder_unref(builder')
*/
