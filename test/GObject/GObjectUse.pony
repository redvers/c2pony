
use "../GLib"
use "lib:gobject-2.0"

// Static Functions
// use @g_object_compat_control[U64](what': U64, data': Pointer[None] tag)
// use @g_object_interface_find_property[Pointer[GParamSpecT]](g_iface': Pointer[None] tag, property_name': Pointer[U8] tag)
// use @g_object_interface_install_property[None](g_iface': Pointer[None] tag, pspec': NullablePointer[GParamSpecT])
// use @g_object_interface_list_properties[Pointer[Pointer[GParamSpecT]]](g_iface': Pointer[None] tag, n_properties_p': Pointer[U32] tag)

// Constructors
// use @g_object_new[Pointer[None]](object_type': U64, first_property_name': Pointer[U8] tag, ...)
// use @g_object_new_valist[Pointer[GObjectT]](object_type': U64, first_property_name': Pointer[U8] tag, var_args': NullablePointer[valisttagT])
// use @g_object_new_with_properties[Pointer[GObjectT]](object_type': U64, n_properties': U32, names': Pointer[Pointer[U8]] tag, values': NullablePointer[GValueT])
// use @g_object_newv[Pointer[None]](object_type': U64, n_parameters': U32, parameters': NullablePointer[GParameterT])

// Methods
// use @g_object_add_weak_pointer[None](object': NullablePointer[GObjectT], weak_pointer_location': Pointer[Pointer[None]] tag)
// use @g_object_bind_property[Pointer[GBindingT]](source': Pointer[None] tag, source_property': Pointer[U8] tag, target': Pointer[None] tag, target_property': Pointer[U8] tag, flags': U32)
// use @g_object_bind_property_with_closures[Pointer[GBindingT]](source': Pointer[None] tag, source_property': Pointer[U8] tag, target': Pointer[None] tag, target_property': Pointer[U8] tag, flags': U32, transform_to': NullablePointer[GClosureT], transform_from': NullablePointer[GClosureT])
// use @g_object_connect[Pointer[None]](object': Pointer[None] tag, signal_spec': Pointer[U8] tag, ...)
// use @g_object_disconnect[None](object': Pointer[None] tag, signal_spec': Pointer[U8] tag, ...)
// use @g_object_force_floating[None](object': NullablePointer[GObjectT])
// use @g_object_freeze_notify[None](object': NullablePointer[GObjectT])
// use @g_object_get[None](object': Pointer[None] tag, first_property_name': Pointer[U8] tag, ...)
// use @g_object_get_data[Pointer[None]](object': NullablePointer[GObjectT], key': Pointer[U8] tag)
// use @g_object_get_property[None](object': NullablePointer[GObjectT], property_name': Pointer[U8] tag, value': NullablePointer[GValueT])
// use @g_object_get_qdata[Pointer[None]](object': NullablePointer[GObjectT], quark': U32)
// use @g_object_get_valist[None](object': NullablePointer[GObjectT], first_property_name': Pointer[U8] tag, var_args': NullablePointer[valisttagT])
// use @g_object_getv[None](object': NullablePointer[GObjectT], n_properties': U32, names': Pointer[Pointer[U8]] tag, values': NullablePointer[GValueT])
// use @g_object_is_floating[I32](object': Pointer[None] tag)
// use @g_object_notify[None](object': NullablePointer[GObjectT], property_name': Pointer[U8] tag)
// use @g_object_notify_by_pspec[None](object': NullablePointer[GObjectT], pspec': NullablePointer[GParamSpecT])
// use @g_object_ref[Pointer[None]](object': Pointer[None] tag)
// use @g_object_ref_sink[Pointer[None]](object': Pointer[None] tag)
// use @g_object_remove_weak_pointer[None](object': NullablePointer[GObjectT], weak_pointer_location': Pointer[Pointer[None]] tag)
// use @g_object_run_dispose[None](object': NullablePointer[GObjectT])
// use @g_object_set[None](object': Pointer[None] tag, first_property_name': Pointer[U8] tag, ...)
// use @g_object_set_data[None](object': NullablePointer[GObjectT], key': Pointer[U8] tag, data': Pointer[None] tag)
// use @g_object_set_property[None](object': NullablePointer[GObjectT], property_name': Pointer[U8] tag, value': NullablePointer[GValueT])
// use @g_object_set_qdata[None](object': NullablePointer[GObjectT], quark': U32, data': Pointer[None] tag)
// use @g_object_set_valist[None](object': NullablePointer[GObjectT], first_property_name': Pointer[U8] tag, var_args': NullablePointer[valisttagT])
// use @g_object_setv[None](object': NullablePointer[GObjectT], n_properties': U32, names': Pointer[Pointer[U8]] tag, values': NullablePointer[GValueT])
// use @g_object_steal_data[Pointer[None]](object': NullablePointer[GObjectT], key': Pointer[U8] tag)
// use @g_object_steal_qdata[Pointer[None]](object': NullablePointer[GObjectT], quark': U32)
// use @g_object_thaw_notify[None](object': NullablePointer[GObjectT])
// use @g_object_unref[None](object': Pointer[None] tag)
// use @g_object_watch_closure[None](object': NullablePointer[GObjectT], closure': NullablePointer[GClosureT])
