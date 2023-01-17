
use "../GLib"
use "lib:gobject-2.0"

primitive GTypeInterfaceSys
// Static Functions
/* 
fun add_prerequisite(interface_type': U64, prerequisite_type': U64): None =>
    @g_type_interface_add_prerequisite(interface_type', prerequisite_type')
*/
/* 
fun get_plugin(instance_type': U64, interface_type': U64): NullablePointer[GTypePluginT] =>
    @g_type_interface_get_plugin(instance_type', interface_type')
*/
/* 
fun peek(instance_class': Pointer[None] tag, iface_type': U64): Pointer[None] tag =>
    @g_type_interface_peek(instance_class', iface_type')
*/
/* 
fun prerequisites(interface_type': U64, n_prerequisites': Pointer[U32] tag): Pointer[U64] tag =>
    @g_type_interface_prerequisites(interface_type', n_prerequisites')
*/

// Constructors

// Methods
/* 
fun peek_parent(g_iface': Pointer[None] tag): Pointer[None] tag =>
    @g_type_interface_peek_parent(g_iface')
*/
