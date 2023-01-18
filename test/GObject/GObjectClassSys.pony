
use "../GLib"
use "lib:gobject-2.0"

primitive GObjectClassSys
// Static Functions

// Constructors

// Methods
/* 
fun find_property(oclass': GObjectClassT, property_name': Pointer[U8] tag): GParamSpecT =>
    @g_object_class_find_property(oclass', property_name')
*/
/* 
fun install_properties(oclass': GObjectClassT, n_pspecs': U32, pspecs': Pointer[GParamSpecT]): None =>
    @g_object_class_install_properties(oclass', n_pspecs', pspecs')
*/
/* 
fun install_property(oclass': GObjectClassT, property_id': U32, pspec': GParamSpecT): None =>
    @g_object_class_install_property(oclass', property_id', pspec')
*/
/* 
fun list_properties(oclass': GObjectClassT, n_properties': Pointer[U32] tag): Pointer[GParamSpecT] =>
    @g_object_class_list_properties(oclass', n_properties')
*/
/* 
fun override_property(oclass': GObjectClassT, property_id': U32, name': Pointer[U8] tag): None =>
    @g_object_class_override_property(oclass', property_id', name')
*/
