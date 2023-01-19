
use "../GLib"
use "lib:gobject-2.0"

// Static Functions
use @g_object_compat_control[U64](what': U64, data': Pointer[None] tag)
use @g_object_interface_find_property[GParamSpecT](g_iface': Pointer[None] tag, property_name': Pointer[U8] tag)
use @g_object_interface_install_property[None](g_iface': Pointer[None] tag, pspec': GParamSpecT)
use @g_object_interface_list_properties[Pointer[GParamSpecT]](g_iface': Pointer[None] tag, n_properties_p': Pointer[U32] tag)

// Constructors
use @g_object_new_with_properties[GObjectT](object_type': U64, n_properties': U32, names': Pointer[Pointer[U8]] tag, values': GValueT)
use @g_object_newv[Pointer[None] tag](object_type': U64, n_parameters': U32, parameters': GParameterT)

// Methods
use @g_object_add_toggle_ref[None](object': GObjectT, notify': GToggleNotify, data': Pointer[None] tag)
use @g_object_add_weak_pointer[None](object': GObjectT, weak_pointer_location': Pointer[Pointer[None]] tag)
use @g_object_dup_data[Pointer[None] tag](object': GObjectT, key': Pointer[U8] tag, dup_func': GDuplicateFunc, user_data': Pointer[None] tag)
use @g_object_dup_qdata[Pointer[None] tag](object': GObjectT, quark': U32, dup_func': GDuplicateFunc, user_data': Pointer[None] tag)
use @g_object_force_floating[None](object': GObjectT)
use @g_object_freeze_notify[None](object': GObjectT)
use @g_object_get_data[Pointer[None] tag](object': GObjectT, key': Pointer[U8] tag)
use @g_object_get_property[None](object': GObjectT, property_name': Pointer[U8] tag, value': GValueT)
use @g_object_get_qdata[Pointer[None] tag](object': GObjectT, quark': U32)
use @g_object_getv[None](object': GObjectT, n_properties': U32, names': Pointer[Pointer[U8]] tag, values': GValueT)
use @g_object_is_floating[I32](object': Pointer[None] tag)
use @g_object_notify[None](object': GObjectT, property_name': Pointer[U8] tag)
use @g_object_notify_by_pspec[None](object': GObjectT, pspec': GParamSpecT)
use @g_object_ref[Pointer[None] tag](object': Pointer[None] tag)
use @g_object_ref_sink[Pointer[None] tag](object': Pointer[None] tag)
use @g_object_remove_toggle_ref[None](object': GObjectT, notify': GToggleNotify, data': Pointer[None] tag)
use @g_object_remove_weak_pointer[None](object': GObjectT, weak_pointer_location': Pointer[Pointer[None]] tag)
use @g_object_run_dispose[None](object': GObjectT)
use @g_object_set_data[None](object': GObjectT, key': Pointer[U8] tag, data': Pointer[None] tag)
use @g_object_set_data_full[None](object': GObjectT, key': Pointer[U8] tag, data': Pointer[None] tag, destroy': GDestroyNotify)
use @g_object_set_property[None](object': GObjectT, property_name': Pointer[U8] tag, value': GValueT)
use @g_object_set_qdata[None](object': GObjectT, quark': U32, data': Pointer[None] tag)
use @g_object_set_qdata_full[None](object': GObjectT, quark': U32, data': Pointer[None] tag, destroy': GDestroyNotify)
use @g_object_setv[None](object': GObjectT, n_properties': U32, names': Pointer[Pointer[U8]] tag, values': GValueT)
use @g_object_steal_data[Pointer[None] tag](object': GObjectT, key': Pointer[U8] tag)
use @g_object_steal_qdata[Pointer[None] tag](object': GObjectT, quark': U32)
use @g_object_thaw_notify[None](object': GObjectT)
use @g_object_unref[None](object': Pointer[None] tag)
use @g_object_watch_closure[None](object': GObjectT, closure': GClosureT)
use @g_object_weak_ref[None](object': GObjectT, notify': GWeakNotify, data': Pointer[None] tag)
use @g_object_weak_unref[None](object': GObjectT, notify': GWeakNotify, data': Pointer[None] tag)
