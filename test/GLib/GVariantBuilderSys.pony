
use "lib:glib-2.0"

primitive GVariantBuilderSys
// Static Functions

// Constructors
/* 
fun gnew(type': GVariantTypeT): GVariantBuilderT =>
    @g_variant_builder_new(type')
*/

// Methods
/* 
fun add(builder': GVariantBuilderT, format_string': Pointer[U8] tag, ...): None =>
    @g_variant_builder_add(builder', format_string', ...)
*/
/* 
fun add_parsed(builder': GVariantBuilderT, format': Pointer[U8] tag, ...): None =>
    @g_variant_builder_add_parsed(builder', format', ...)
*/
/* 
fun add_value(builder': GVariantBuilderT, value': GVariantT): None =>
    @g_variant_builder_add_value(builder', value')
*/
/* 
fun clear(builder': GVariantBuilderT): None =>
    @g_variant_builder_clear(builder')
*/
/* 
fun close(builder': GVariantBuilderT): None =>
    @g_variant_builder_close(builder')
*/
/* 
fun end(builder': GVariantBuilderT): GVariantT =>
    @g_variant_builder_end(builder')
*/
/* 
fun init(builder': GVariantBuilderT, type': GVariantTypeT): None =>
    @g_variant_builder_init(builder', type')
*/
/* 
fun open(builder': GVariantBuilderT, type': GVariantTypeT): None =>
    @g_variant_builder_open(builder', type')
*/
/* 
fun ref(builder': GVariantBuilderT): GVariantBuilderT =>
    @g_variant_builder_ref(builder')
*/
/* 
fun unref(builder': GVariantBuilderT): None =>
    @g_variant_builder_unref(builder')
*/
