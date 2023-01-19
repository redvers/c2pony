
use "../GLib"
use "lib:gobject-2.0"

primitive GObjectSys
// Static Functions
  fun compat_control(what': U64, data': Pointer[None] tag): U64 =>
    @g_object_compat_control(what', data')

  fun interface_find_property(g_iface': Pointer[None] tag, property_name': Pointer[U8] tag): GParamSpecT =>
    @g_object_interface_find_property(g_iface', property_name')

  fun interface_install_property(g_iface': Pointer[None] tag, pspec': GParamSpecT): None =>
    @g_object_interface_install_property(g_iface', pspec')

  fun interface_list_properties(g_iface': Pointer[None] tag, n_properties_p': Pointer[U32] tag): Pointer[GParamSpecT] =>
    @g_object_interface_list_properties(g_iface', n_properties_p')


// Constructors
  fun new_with_properties(object_type': U64, n_properties': U32, names': Pointer[Pointer[U8]] tag, values': GValueT): GObjectT =>
    @g_object_new_with_properties(object_type', n_properties', names', values')

  fun newv(object_type': U64, n_parameters': U32, parameters': GParameterT): Pointer[None] tag =>
    @g_object_newv(object_type', n_parameters', parameters')


// Methods
  fun add_toggle_ref(object': GObjectT, notify': GToggleNotify, data': Pointer[None] tag): None =>
    @g_object_add_toggle_ref(object', notify', data')

  fun add_weak_pointer(object': GObjectT, weak_pointer_location': Pointer[Pointer[None]] tag): None =>
    @g_object_add_weak_pointer(object', weak_pointer_location')

  fun dup_data(object': GObjectT, key': Pointer[U8] tag, dup_func': GDuplicateFunc, user_data': Pointer[None] tag): Pointer[None] tag =>
    @g_object_dup_data(object', key', dup_func', user_data')

  fun dup_qdata(object': GObjectT, quark': U32, dup_func': GDuplicateFunc, user_data': Pointer[None] tag): Pointer[None] tag =>
    @g_object_dup_qdata(object', quark', dup_func', user_data')

  fun force_floating(object': GObjectT): None =>
    @g_object_force_floating(object')

  fun freeze_notify(object': GObjectT): None =>
    @g_object_freeze_notify(object')

  fun get_data(object': GObjectT, key': Pointer[U8] tag): Pointer[None] tag =>
    @g_object_get_data(object', key')

  fun get_property(object': GObjectT, property_name': Pointer[U8] tag, value': GValueT): None =>
    @g_object_get_property(object', property_name', value')

  fun get_qdata(object': GObjectT, quark': U32): Pointer[None] tag =>
    @g_object_get_qdata(object', quark')

  fun getv(object': GObjectT, n_properties': U32, names': Pointer[Pointer[U8]] tag, values': GValueT): None =>
    @g_object_getv(object', n_properties', names', values')

  fun is_floating(object': Pointer[None] tag): I32 =>
    @g_object_is_floating(object')

  fun notify(object': GObjectT, property_name': Pointer[U8] tag): None =>
    @g_object_notify(object', property_name')

  fun notify_by_pspec(object': GObjectT, pspec': GParamSpecT): None =>
    @g_object_notify_by_pspec(object', pspec')

  fun gref(object': Pointer[None] tag): Pointer[None] tag =>
    @g_object_ref(object')

  fun ref_sink(object': Pointer[None] tag): Pointer[None] tag =>
    @g_object_ref_sink(object')

  fun remove_toggle_ref(object': GObjectT, notify': GToggleNotify, data': Pointer[None] tag): None =>
    @g_object_remove_toggle_ref(object', notify', data')

  fun remove_weak_pointer(object': GObjectT, weak_pointer_location': Pointer[Pointer[None]] tag): None =>
    @g_object_remove_weak_pointer(object', weak_pointer_location')



  fun run_dispose(object': GObjectT): None =>
    @g_object_run_dispose(object')

  fun set_data(object': GObjectT, key': Pointer[U8] tag, data': Pointer[None] tag): None =>
    @g_object_set_data(object', key', data')

  fun set_data_full(object': GObjectT, key': Pointer[U8] tag, data': Pointer[None] tag, destroy': GDestroyNotify): None =>
    @g_object_set_data_full(object', key', data', destroy')

  fun set_property(object': GObjectT, property_name': Pointer[U8] tag, value': GValueT): None =>
    @g_object_set_property(object', property_name', value')

  fun set_qdata(object': GObjectT, quark': U32, data': Pointer[None] tag): None =>
    @g_object_set_qdata(object', quark', data')

  fun set_qdata_full(object': GObjectT, quark': U32, data': Pointer[None] tag, destroy': GDestroyNotify): None =>
    @g_object_set_qdata_full(object', quark', data', destroy')

  fun setv(object': GObjectT, n_properties': U32, names': Pointer[Pointer[U8]] tag, values': GValueT): None =>
    @g_object_setv(object', n_properties', names', values')

  fun steal_data(object': GObjectT, key': Pointer[U8] tag): Pointer[None] tag =>
    @g_object_steal_data(object', key')

  fun steal_qdata(object': GObjectT, quark': U32): Pointer[None] tag =>
    @g_object_steal_qdata(object', quark')

  fun thaw_notify(object': GObjectT): None =>
    @g_object_thaw_notify(object')

  fun unref(object': Pointer[None] tag): None =>
    @g_object_unref(object')

  fun watch_closure(object': GObjectT, closure': GClosureT): None =>
    @g_object_watch_closure(object', closure')

  fun weak_ref(object': GObjectT, notify': GWeakNotify, data': Pointer[None] tag): None =>
    @g_object_weak_ref(object', notify', data')

  fun weak_unref(object': GObjectT, notify': GWeakNotify, data': Pointer[None] tag): None =>
    @g_object_weak_unref(object', notify', data')

