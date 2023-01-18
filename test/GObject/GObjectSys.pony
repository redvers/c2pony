
use "../GLib"
use "lib:gobject-2.0"

primitive GObjectSys
// Static Functions
/* 
fun compat_control(what': U64, data': Pointer[None] tag): U64 =>
    @g_object_compat_control(what', data')
*/
/* 
fun interface_find_property(g_iface': Pointer[None] tag, property_name': Pointer[U8] tag): NullablePointer[GParamSpecT] =>
    @g_object_interface_find_property(g_iface', property_name')
*/
/* 
fun interface_install_property(g_iface': Pointer[None] tag, pspec': NullablePointer[GParamSpecT]): None =>
    @g_object_interface_install_property(g_iface', pspec')
*/
/* 
fun interface_list_properties(g_iface': Pointer[None] tag, n_properties_p': Pointer[U32] tag): Pointer[NullablePointer[GParamSpecT]] =>
    @g_object_interface_list_properties(g_iface', n_properties_p')
*/

// Constructors
/* 
fun gnew(object_type': U64, first_property_name': Pointer[U8] tag, ...): Pointer[None] tag =>
    @g_object_new(object_type', first_property_name', ...)
*/
/* 
fun new_valist(object_type': U64, first_property_name': Pointer[U8] tag, var_args': NullablePointer[valisttagT]): NullablePointer[GObjectT] =>
    @g_object_new_valist(object_type', first_property_name', var_args')
*/
/* 
fun new_with_properties(object_type': U64, n_properties': U32, names': Pointer[Pointer[U8]] tag, values': NullablePointer[GValueT]): NullablePointer[GObjectT] =>
    @g_object_new_with_properties(object_type', n_properties', names', values')
*/
/* 
fun newv(object_type': U64, n_parameters': U32, parameters': NullablePointer[GParameterT]): Pointer[None] tag =>
    @g_object_newv(object_type', n_parameters', parameters')
*/

// Methods
/* 
fun add_toggle_ref(object': NullablePointer[GObjectT], notify': GToggleNotify, data': Pointer[None] tag): None =>
    @g_object_add_toggle_ref(object', notify', data')
*/
/* 
fun add_weak_pointer(object': NullablePointer[GObjectT], weak_pointer_location': Pointer[Pointer[None]] tag): None =>
    @g_object_add_weak_pointer(object', weak_pointer_location')
*/
/* 
fun bind_property(source': Pointer[None] tag, source_property': Pointer[U8] tag, target': Pointer[None] tag, target_property': Pointer[U8] tag, flags': U32): NullablePointer[GBindingT] =>
    @g_object_bind_property(source', source_property', target', target_property', flags')
*/
/* 
fun bind_property_full(source': Pointer[None] tag, source_property': Pointer[U8] tag, target': Pointer[None] tag, target_property': Pointer[U8] tag, flags': U32, transform_to': GBindingTransformFunc, transform_from': GBindingTransformFunc, user_data': Pointer[None] tag, notify': GDestroyNotify): NullablePointer[GBindingT] =>
    @g_object_bind_property_full(source', source_property', target', target_property', flags', transform_to', transform_from', user_data', notify')
*/
/* 
fun bind_property_with_closures(source': Pointer[None] tag, source_property': Pointer[U8] tag, target': Pointer[None] tag, target_property': Pointer[U8] tag, flags': U32, transform_to': NullablePointer[GClosureT], transform_from': NullablePointer[GClosureT]): NullablePointer[GBindingT] =>
    @g_object_bind_property_with_closures(source', source_property', target', target_property', flags', transform_to', transform_from')
*/
/* 
fun connect(object': Pointer[None] tag, signal_spec': Pointer[U8] tag, ...): Pointer[None] tag =>
    @g_object_connect(object', signal_spec', ...)
*/
/* 
fun disconnect(object': Pointer[None] tag, signal_spec': Pointer[U8] tag, ...): None =>
    @g_object_disconnect(object', signal_spec', ...)
*/
/* 
fun dup_data(object': NullablePointer[GObjectT], key': Pointer[U8] tag, dup_func': GDuplicateFunc, user_data': Pointer[None] tag): Pointer[None] tag =>
    @g_object_dup_data(object', key', dup_func', user_data')
*/
/* 
fun dup_qdata(object': NullablePointer[GObjectT], quark': U32, dup_func': GDuplicateFunc, user_data': Pointer[None] tag): Pointer[None] tag =>
    @g_object_dup_qdata(object', quark', dup_func', user_data')
*/
/* 
fun force_floating(object': NullablePointer[GObjectT]): None =>
    @g_object_force_floating(object')
*/
/* 
fun freeze_notify(object': NullablePointer[GObjectT]): None =>
    @g_object_freeze_notify(object')
*/
/* 
fun get(object': Pointer[None] tag, first_property_name': Pointer[U8] tag, ...): None =>
    @g_object_get(object', first_property_name', ...)
*/
/* 
fun get_data(object': NullablePointer[GObjectT], key': Pointer[U8] tag): Pointer[None] tag =>
    @g_object_get_data(object', key')
*/
/* 
fun get_property(object': NullablePointer[GObjectT], property_name': Pointer[U8] tag, value': NullablePointer[GValueT]): None =>
    @g_object_get_property(object', property_name', value')
*/
/* 
fun get_qdata(object': NullablePointer[GObjectT], quark': U32): Pointer[None] tag =>
    @g_object_get_qdata(object', quark')
*/
/* 
fun get_valist(object': NullablePointer[GObjectT], first_property_name': Pointer[U8] tag, var_args': NullablePointer[valisttagT]): None =>
    @g_object_get_valist(object', first_property_name', var_args')
*/
/* 
fun getv(object': NullablePointer[GObjectT], n_properties': U32, names': Pointer[Pointer[U8]] tag, values': NullablePointer[GValueT]): None =>
    @g_object_getv(object', n_properties', names', values')
*/
/* 
fun is_floating(object': Pointer[None] tag): I32 =>
    @g_object_is_floating(object')
*/
/* 
fun notify(object': NullablePointer[GObjectT], property_name': Pointer[U8] tag): None =>
    @g_object_notify(object', property_name')
*/
/* 
fun notify_by_pspec(object': NullablePointer[GObjectT], pspec': NullablePointer[GParamSpecT]): None =>
    @g_object_notify_by_pspec(object', pspec')
*/
/* 
fun ref(object': Pointer[None] tag): Pointer[None] tag =>
    @g_object_ref(object')
*/
/* 
fun ref_sink(object': Pointer[None] tag): Pointer[None] tag =>
    @g_object_ref_sink(object')
*/
/* 
fun remove_toggle_ref(object': NullablePointer[GObjectT], notify': GToggleNotify, data': Pointer[None] tag): None =>
    @g_object_remove_toggle_ref(object', notify', data')
*/
/* 
fun remove_weak_pointer(object': NullablePointer[GObjectT], weak_pointer_location': Pointer[Pointer[None]] tag): None =>
    @g_object_remove_weak_pointer(object', weak_pointer_location')
*/
/* 
fun run_dispose(object': NullablePointer[GObjectT]): None =>
    @g_object_run_dispose(object')
*/
/* 
fun set(object': Pointer[None] tag, first_property_name': Pointer[U8] tag, ...): None =>
    @g_object_set(object', first_property_name', ...)
*/
/* 
fun set_data(object': NullablePointer[GObjectT], key': Pointer[U8] tag, data': Pointer[None] tag): None =>
    @g_object_set_data(object', key', data')
*/
/* 
fun set_data_full(object': NullablePointer[GObjectT], key': Pointer[U8] tag, data': Pointer[None] tag, destroy': GDestroyNotify): None =>
    @g_object_set_data_full(object', key', data', destroy')
*/
/* 
fun set_property(object': NullablePointer[GObjectT], property_name': Pointer[U8] tag, value': NullablePointer[GValueT]): None =>
    @g_object_set_property(object', property_name', value')
*/
/* 
fun set_qdata(object': NullablePointer[GObjectT], quark': U32, data': Pointer[None] tag): None =>
    @g_object_set_qdata(object', quark', data')
*/
/* 
fun set_qdata_full(object': NullablePointer[GObjectT], quark': U32, data': Pointer[None] tag, destroy': GDestroyNotify): None =>
    @g_object_set_qdata_full(object', quark', data', destroy')
*/
/* 
fun set_valist(object': NullablePointer[GObjectT], first_property_name': Pointer[U8] tag, var_args': NullablePointer[valisttagT]): None =>
    @g_object_set_valist(object', first_property_name', var_args')
*/
/* 
fun setv(object': NullablePointer[GObjectT], n_properties': U32, names': Pointer[Pointer[U8]] tag, values': NullablePointer[GValueT]): None =>
    @g_object_setv(object', n_properties', names', values')
*/
/* 
fun steal_data(object': NullablePointer[GObjectT], key': Pointer[U8] tag): Pointer[None] tag =>
    @g_object_steal_data(object', key')
*/
/* 
fun steal_qdata(object': NullablePointer[GObjectT], quark': U32): Pointer[None] tag =>
    @g_object_steal_qdata(object', quark')
*/
/* 
fun thaw_notify(object': NullablePointer[GObjectT]): None =>
    @g_object_thaw_notify(object')
*/
/* 
fun unref(object': Pointer[None] tag): None =>
    @g_object_unref(object')
*/
/* 
fun watch_closure(object': NullablePointer[GObjectT], closure': NullablePointer[GClosureT]): None =>
    @g_object_watch_closure(object', closure')
*/
/* 
fun weak_ref(object': NullablePointer[GObjectT], notify': GWeakNotify, data': Pointer[None] tag): None =>
    @g_object_weak_ref(object', notify', data')
*/
/* 
fun weak_unref(object': NullablePointer[GObjectT], notify': GWeakNotify, data': Pointer[None] tag): None =>
    @g_object_weak_unref(object', notify', data')
*/
