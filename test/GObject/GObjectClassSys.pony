
use "../GLib"
use "lib:gobject-2.0"

primitive GObjectClassSys
// Static Functions

// Constructors

// Methods
/* 
fun g_object_class_find_property(oclass': NullablePointer[GObjectClassT], property_name': Pointer[U8] tag): Pointer[GParamSpecT] =>
    @g_object_class_find_property(oclass', property_name')
*/
/* 
fun g_object_class_install_properties(oclass': NullablePointer[GObjectClassT], n_pspecs': U32, pspecs': Pointer[NullablePointer[GParamSpecT]]): None =>
    @g_object_class_install_properties(oclass', n_pspecs', pspecs')
*/
/* 
fun g_object_class_install_property(oclass': NullablePointer[GObjectClassT], property_id': U32, pspec': NullablePointer[GParamSpecT]): None =>
    @g_object_class_install_property(oclass', property_id', pspec')
*/
/* 
fun g_object_class_list_properties(oclass': NullablePointer[GObjectClassT], n_properties': Pointer[U32] tag): Pointer[Pointer[GParamSpecT]] =>
    @g_object_class_list_properties(oclass', n_properties')
*/
/* 
fun g_object_class_override_property(oclass': NullablePointer[GObjectClassT], property_id': U32, name': Pointer[U8] tag): None =>
    @g_object_class_override_property(oclass', property_id', name')
*/
