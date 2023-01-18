
use "lib:glib-2.0"

primitive GVariantIterSys
// Static Functions

// Constructors

// Methods
/* 
fun copy(iter': GVariantIterT): GVariantIterT =>
    @g_variant_iter_copy(iter')
*/
/* 
fun free(iter': GVariantIterT): None =>
    @g_variant_iter_free(iter')
*/
/* 
fun init(iter': GVariantIterT, value': GVariantT): U64 =>
    @g_variant_iter_init(iter', value')
*/
/* 
fun loop(iter': GVariantIterT, format_string': Pointer[U8] tag, ...): I32 =>
    @g_variant_iter_loop(iter', format_string', ...)
*/
/* 
fun n_children(iter': GVariantIterT): U64 =>
    @g_variant_iter_n_children(iter')
*/
/* 
fun next(iter': GVariantIterT, format_string': Pointer[U8] tag, ...): I32 =>
    @g_variant_iter_next(iter', format_string', ...)
*/
/* 
fun next_value(iter': GVariantIterT): GVariantT =>
    @g_variant_iter_next_value(iter')
*/
