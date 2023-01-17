
use "../GLib"
use "lib:gobject-2.0"

primitive GTypeClassSys
// Static Functions
/* 
fun adjust_private_offset(g_class': Pointer[None] tag, private_size_or_offset': Pointer[I32] tag): None =>
    @g_type_class_adjust_private_offset(g_class', private_size_or_offset')
*/
/* 
fun peek(type': U64): Pointer[None] =>
    @g_type_class_peek(type')
*/
/* 
fun peek_static(type': U64): Pointer[None] =>
    @g_type_class_peek_static(type')
*/
/* 
fun ref(type': U64): Pointer[None] =>
    @g_type_class_ref(type')
*/

// Constructors

// Methods
/* 
fun g_type_class_add_private(g_class': Pointer[None] tag, private_size': U64): None =>
    @g_type_class_add_private(g_class', private_size')
*/
/* 
fun g_type_class_get_instance_private_offset(g_class': Pointer[None] tag): I32 =>
    @g_type_class_get_instance_private_offset(g_class')
*/
/* 
fun g_type_class_get_private(klass': NullablePointer[GTypeClassT], private_type': U64): Pointer[None] =>
    @g_type_class_get_private(klass', private_type')
*/
/* 
fun g_type_class_peek_parent(g_class': Pointer[None] tag): Pointer[None] =>
    @g_type_class_peek_parent(g_class')
*/
/* 
fun g_type_class_unref(g_class': Pointer[None] tag): None =>
    @g_type_class_unref(g_class')
*/
/* 
fun g_type_class_unref_uncached(g_class': Pointer[None] tag): None =>
    @g_type_class_unref_uncached(g_class')
*/
