
use "../P"
use "../GLib"
use "lib:gobject-2.0"

primitive GTypeModuleSys
// Static Functions

// Constructors

// Methods
/* 
fun add_interface(module': GTypeModuleT, instance_type': U64, interface_type': U64, interface_info': GInterfaceInfoT): None =>
    @g_type_module_add_interface(module', instance_type', interface_type', interface_info')
*/
/* 
fun register_enum(module': GTypeModuleT, name': Pointer[U8] tag, const_static_values': GEnumValueT): U64 =>
    @g_type_module_register_enum(module', name', const_static_values')
*/
/* 
fun register_flags(module': GTypeModuleT, name': Pointer[U8] tag, const_static_values': GFlagsValueT): U64 =>
    @g_type_module_register_flags(module', name', const_static_values')
*/
/* 
fun register_type(module': GTypeModuleT, parent_type': U64, type_name': Pointer[U8] tag, type_info': GTypeInfoT, flags': U32): U64 =>
    @g_type_module_register_type(module', parent_type', type_name', type_info', flags')
*/
/* 
fun set_name(module': GTypeModuleT, name': Pointer[U8] tag): None =>
    @g_type_module_set_name(module', name')
*/
/* 
fun unuse(module': GTypeModuleT): None =>
    @g_type_module_unuse(module')
*/
/* 
fun use(module': GTypeModuleT): I32 =>
    @g_type_module_use(module')
*/
