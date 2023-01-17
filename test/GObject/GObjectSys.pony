
use "../GLib"
use "lib:gobject-2.0"

primitive GObjectSys
// Static Functions
/* 
fun compat_control(what': U64, data': Pointer[None] tag): U64 =>
    @g_object_compat_control(what', data')
*/
/* 
fun interface_find_property(g_iface': Pointer[None] tag, property_name': Pointer[U8] tag): Pointer[GParamSpecT] =>
    @g_object_interface_find_property(g_iface', property_name')
*/
/* 
fun interface_install_property(g_iface': Pointer[None] tag, pspec': NullablePointer[GParamSpecT]): None =>
    @g_object_interface_install_property(g_iface', pspec')
*/
/* 
fun interface_list_properties(g_iface': Pointer[None] tag, n_properties_p': Pointer[U32] tag): Pointer[Pointer[GParamSpecT]] =>
    @g_object_interface_list_properties(g_iface', n_properties_p')
*/

// Constructors
/* 
fun create(object_type': U64, first_property_name': Pointer[U8] tag, ...): Pointer[None] =>
    @g_object_new(object_type', first_property_name', ...)
*/
/* 
fun new_valist(object_type': U64, first_property_name': Pointer[U8] tag, var_args': NullablePointer[valisttagT]): Pointer[GObjectT] =>
    @g_object_new_valist(object_type', first_property_name', var_args')
*/
/* 
fun new_with_properties(object_type': U64, n_properties': U32, names': Pointer[Pointer[U8]] tag, values': NullablePointer[GValueT]): Pointer[GObjectT] =>
    @g_object_new_with_properties(object_type', n_properties', names', values')
*/
/* 
fun newv(object_type': U64, n_parameters': U32, parameters': NullablePointer[GParameterT]): Pointer[None] =>
    @g_object_newv(object_type', n_parameters', parameters')
*/

// Methods
/* 
fun g_object_add_weak_pointer(object': NullablePointer[GObjectT], weak_pointer_location': Pointer[Pointer[None]] tag): None =>
    @g_object_add_weak_pointer(object', weak_pointer_location')
*/
/* 
fun g_object_bind_property(source': Pointer[None] tag, source_property': Pointer[U8] tag, target': Pointer[None] tag, target_property': Pointer[U8] tag, flags': U32): Pointer[GBindingT] =>
    @g_object_bind_property(source', source_property', target', target_property', flags')
*/
/* 
fun g_object_bind_property_with_closures(source': Pointer[None] tag, source_property': Pointer[U8] tag, target': Pointer[None] tag, target_property': Pointer[U8] tag, flags': U32, transform_to': NullablePointer[GClosureT], transform_from': NullablePointer[GClosureT]): Pointer[GBindingT] =>
    @g_object_bind_property_with_closures(source', source_property', target', target_property', flags', transform_to', transform_from')
*/
/* 
fun g_object_connect(object': Pointer[None] tag, signal_spec': Pointer[U8] tag, ...): Pointer[None] =>
    @g_object_connect(object', signal_spec', ...)
*/
/* 
fun g_object_disconnect(object': Pointer[None] tag, signal_spec': Pointer[U8] tag, ...): None =>
    @g_object_disconnect(object', signal_spec', ...)
*/
/* 
fun g_object_force_floating(object': NullablePointer[GObjectT]): None =>
    @g_object_force_floating(object')
*/
/* 
fun g_object_freeze_notify(object': NullablePointer[GObjectT]): None =>
    @g_object_freeze_notify(object')
*/
/* 
fun g_object_get(object': Pointer[None] tag, first_property_name': Pointer[U8] tag, ...): None =>
    @g_object_get(object', first_property_name', ...)
*/
/* 
fun g_object_get_data(object': NullablePointer[GObjectT], key': Pointer[U8] tag): Pointer[None] =>
    @g_object_get_data(object', key')
*/
/* 
fun g_object_get_property(object': NullablePointer[GObjectT], property_name': Pointer[U8] tag, value': NullablePointer[GValueT]): None =>
    @g_object_get_property(object', property_name', value')
*/
/* 
fun g_object_get_qdata(object': NullablePointer[GObjectT], quark': U32): Pointer[None] =>
    @g_object_get_qdata(object', quark')
*/
/* 
fun g_object_get_valist(object': NullablePointer[GObjectT], first_property_name': Pointer[U8] tag, var_args': NullablePointer[valisttagT]): None =>
    @g_object_get_valist(object', first_property_name', var_args')
*/
/* 
fun g_object_getv(object': NullablePointer[GObjectT], n_properties': U32, names': Pointer[Pointer[U8]] tag, values': NullablePointer[GValueT]): None =>
    @g_object_getv(object', n_properties', names', values')
*/
/* 
fun g_object_is_floating(object': Pointer[None] tag): I32 =>
    @g_object_is_floating(object')
*/
/* 
fun g_object_notify(object': NullablePointer[GObjectT], property_name': Pointer[U8] tag): None =>
    @g_object_notify(object', property_name')
*/
/* 
fun g_object_notify_by_pspec(object': NullablePointer[GObjectT], pspec': NullablePointer[GParamSpecT]): None =>
    @g_object_notify_by_pspec(object', pspec')
*/
/* 
fun g_object_ref(object': Pointer[None] tag): Pointer[None] =>
    @g_object_ref(object')
*/
/* 
fun g_object_ref_sink(object': Pointer[None] tag): Pointer[None] =>
    @g_object_ref_sink(object')
*/
/* 
fun g_object_remove_weak_pointer(object': NullablePointer[GObjectT], weak_pointer_location': Pointer[Pointer[None]] tag): None =>
    @g_object_remove_weak_pointer(object', weak_pointer_location')
*/
/* 
fun g_object_run_dispose(object': NullablePointer[GObjectT]): None =>
    @g_object_run_dispose(object')
*/
/* 
fun g_object_set(object': Pointer[None] tag, first_property_name': Pointer[U8] tag, ...): None =>
    @g_object_set(object', first_property_name', ...)
*/
/* 
fun g_object_set_data(object': NullablePointer[GObjectT], key': Pointer[U8] tag, data': Pointer[None] tag): None =>
    @g_object_set_data(object', key', data')
*/
/* 
fun g_object_set_property(object': NullablePointer[GObjectT], property_name': Pointer[U8] tag, value': NullablePointer[GValueT]): None =>
    @g_object_set_property(object', property_name', value')
*/
/* 
fun g_object_set_qdata(object': NullablePointer[GObjectT], quark': U32, data': Pointer[None] tag): None =>
    @g_object_set_qdata(object', quark', data')
*/
/* 
fun g_object_set_valist(object': NullablePointer[GObjectT], first_property_name': Pointer[U8] tag, var_args': NullablePointer[valisttagT]): None =>
    @g_object_set_valist(object', first_property_name', var_args')
*/
/* 
fun g_object_setv(object': NullablePointer[GObjectT], n_properties': U32, names': Pointer[Pointer[U8]] tag, values': NullablePointer[GValueT]): None =>
    @g_object_setv(object', n_properties', names', values')
*/
/* 
fun g_object_steal_data(object': NullablePointer[GObjectT], key': Pointer[U8] tag): Pointer[None] =>
    @g_object_steal_data(object', key')
*/
/* 
fun g_object_steal_qdata(object': NullablePointer[GObjectT], quark': U32): Pointer[None] =>
    @g_object_steal_qdata(object', quark')
*/
/* 
fun g_object_thaw_notify(object': NullablePointer[GObjectT]): None =>
    @g_object_thaw_notify(object')
*/
/* 
fun g_object_unref(object': Pointer[None] tag): None =>
    @g_object_unref(object')
*/
/* 
fun g_object_watch_closure(object': NullablePointer[GObjectT], closure': NullablePointer[GClosureT]): None =>
    @g_object_watch_closure(object', closure')
*/
