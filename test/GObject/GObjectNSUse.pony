
use "../P"
use "../GLib"
use "lib:gobject-2.0"
// use @g_boxed_copy[Pointer[None] tag](boxed_type': U64, src_boxed': Pointer[None] tag)
// use @g_boxed_free[None](boxed_type': U64, boxed': Pointer[None] tag)
// use @g_boxed_type_register_static[U64](name': Pointer[U8] tag, boxed_copy': GBoxedCopyFunc, boxed_free': GBoxedFreeFunc)
// use @g_clear_object[None](object_ptr': Pointer[GObjectT])
// use @g_clear_signal_handler[None](handler_id_ptr': Pointer[U64] tag, instance': Pointer[None] tag)
// use @g_enum_complete_type_info[None](g_enum_type': U64, info': GTypeInfoT, const_values': GEnumValueT)
// use @g_enum_get_value[GEnumValueT](enum_class': GEnumClassT, value': I32)
// use @g_enum_get_value_by_name[GEnumValueT](enum_class': GEnumClassT, name': Pointer[U8] tag)
// use @g_enum_get_value_by_nick[GEnumValueT](enum_class': GEnumClassT, nick': Pointer[U8] tag)
// use @g_enum_register_static[U64](name': Pointer[U8] tag, const_static_values': GEnumValueT)
// use @g_enum_to_string[Pointer[U8] tag](g_enum_type': U64, value': I32)
// use @g_flags_complete_type_info[None](g_flags_type': U64, info': GTypeInfoT, const_values': GFlagsValueT)
// use @g_flags_get_first_value[GFlagsValueT](flags_class': GFlagsClassT, value': U32)
// use @g_flags_get_value_by_name[GFlagsValueT](flags_class': GFlagsClassT, name': Pointer[U8] tag)
// use @g_flags_get_value_by_nick[GFlagsValueT](flags_class': GFlagsClassT, nick': Pointer[U8] tag)
// use @g_flags_register_static[U64](name': Pointer[U8] tag, const_static_values': GFlagsValueT)
// use @g_flags_to_string[Pointer[U8] tag](flags_type': U64, value': U32)
// use @g_gtype_get_type[U64]()
// use @g_param_spec_boolean[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, default_value': I32, flags': I32)
// use @g_param_spec_boxed[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, boxed_type': U64, flags': I32)
// use @g_param_spec_char[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': I8, maximum': I8, default_value': I8, flags': I32)
// use @g_param_spec_double[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': F64, maximum': F64, default_value': F64, flags': I32)
// use @g_param_spec_enum[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, enum_type': U64, default_value': I32, flags': I32)
// use @g_param_spec_flags[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, flags_type': U64, default_value': U32, flags': I32)
// use @g_param_spec_float[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': F32, maximum': F32, default_value': F32, flags': I32)
// use @g_param_spec_gtype[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, is_a_type': U64, flags': I32)
// use @g_param_spec_int[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': I32, maximum': I32, default_value': I32, flags': I32)
// use @g_param_spec_int64[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': I64, maximum': I64, default_value': I64, flags': I32)
// use @g_param_spec_long[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': I64, maximum': I64, default_value': I64, flags': I32)
// use @g_param_spec_object[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, object_type': U64, flags': I32)
// use @g_param_spec_override[GParamSpecT](name': Pointer[U8] tag, overridden': GParamSpecT)
// use @g_param_spec_param[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, param_type': U64, flags': I32)
// use @g_param_spec_pointer[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, flags': I32)
// use @g_param_spec_string[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, default_value': Pointer[U8] tag, flags': I32)
// use @g_param_spec_uchar[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': U8, maximum': U8, default_value': U8, flags': I32)
// use @g_param_spec_uint[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': U32, maximum': U32, default_value': U32, flags': I32)
// use @g_param_spec_uint64[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': U64, maximum': U64, default_value': U64, flags': I32)
// use @g_param_spec_ulong[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': U64, maximum': U64, default_value': U64, flags': I32)
// use @g_param_spec_unichar[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, default_value': U32, flags': I32)
// use @g_param_spec_value_array[GParamSpecT](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, element_spec': GParamSpecT, flags': I32)
// use @g_param_type_register_static[U64](name': Pointer[U8] tag, pspec_info': GParamSpecTypeInfoT)
// use @g_param_value_convert[I32](pspec': GParamSpecT, src_value': GValueT, dest_value': GValueT, strict_validation': I32)
// use @g_param_value_defaults[I32](pspec': GParamSpecT, value': GValueT)
// use @g_param_value_set_default[None](pspec': GParamSpecT, value': GValueT)
// use @g_param_value_validate[I32](pspec': GParamSpecT, value': GValueT)
// use @g_param_values_cmp[I32](pspec': GParamSpecT, value1': GValueT, value2': GValueT)
// use @g_pointer_type_register_static[U64](name': Pointer[U8] tag)
// use @g_signal_accumulator_first_wins[I32](ihint': GSignalInvocationHintT, return_accu': GValueT, handler_return': GValueT, dummy': Pointer[None] tag)
// use @g_signal_accumulator_true_handled[I32](ihint': GSignalInvocationHintT, return_accu': GValueT, handler_return': GValueT, dummy': Pointer[None] tag)
// use @g_signal_add_emission_hook[U64](signal_id': U32, detail': U32, hook_func': GSignalEmissionHook, hook_data': Pointer[None] tag, data_destroy': GDestroyNotify)
// use @g_signal_chain_from_overridden[None](instance_and_params': GValueT, return_value': GValueT)
// use @g_signal_chain_from_overridden_handler[None](instance': Pointer[None] tag, ...)
// use @g_signal_connect_closure[U64](instance': Pointer[None] tag, detailed_signal': Pointer[U8] tag, closure': GClosureT, after': I32)
// use @g_signal_connect_closure_by_id[U64](instance': Pointer[None] tag, signal_id': U32, detail': U32, closure': GClosureT, after': I32)
// use @g_signal_connect_data[U64](instance': GObjectT tag, detailed_signal': Pointer[U8] tag, c_handler': GCallback, data': Pointer[None] tag, destroy_data': GClosureNotify, connect_flags': U32)
// use @g_signal_connect_object[U64](instance': Pointer[None] tag, detailed_signal': Pointer[U8] tag, c_handler': GCallback, gobject': Pointer[None] tag, connect_flags': U32)
// use @g_signal_emit[None](instance': Pointer[None] tag, signal_id': U32, detail': U32, ...)
// use @g_signal_emit_by_name[None](instance': Pointer[None] tag, detailed_signal': Pointer[U8] tag, ...)
// use @g_signal_emit_valist[None](instance': Pointer[None] tag, signal_id': U32, detail': U32, var_args': valisttagT)
// use @g_signal_emitv[None](instance_and_params': GValueT, signal_id': U32, detail': U32, return_value': GValueT)
// use @g_signal_get_invocation_hint[GSignalInvocationHintT](instance': Pointer[None] tag)
// use @g_signal_handler_block[None](instance': Pointer[None] tag, handler_id': U64)
// use @g_signal_handler_disconnect[None](instance': Pointer[None] tag, handler_id': U64)
// use @g_signal_handler_find[U64](instance': Pointer[None] tag, mask': U32, signal_id': U32, detail': U32, closure': GClosureT, func': Pointer[None] tag, data': Pointer[None] tag)
// use @g_signal_handler_is_connected[I32](instance': Pointer[None] tag, handler_id': U64)
// use @g_signal_handler_unblock[None](instance': Pointer[None] tag, handler_id': U64)
// use @g_signal_handlers_block_matched[U32](instance': Pointer[None] tag, mask': U32, signal_id': U32, detail': U32, closure': GClosureT, func': Pointer[None] tag, data': Pointer[None] tag)
// use @g_signal_handlers_destroy[None](instance': Pointer[None] tag)
// use @g_signal_handlers_disconnect_matched[U32](instance': Pointer[None] tag, mask': U32, signal_id': U32, detail': U32, closure': GClosureT, func': Pointer[None] tag, data': Pointer[None] tag)
// use @g_signal_handlers_unblock_matched[U32](instance': Pointer[None] tag, mask': U32, signal_id': U32, detail': U32, closure': GClosureT, func': Pointer[None] tag, data': Pointer[None] tag)
// use @g_signal_has_handler_pending[I32](instance': Pointer[None] tag, signal_id': U32, detail': U32, may_be_blocked': I32)
// use @g_signal_is_valid_name[I32](name': Pointer[U8] tag)
// use @g_signal_list_ids[Pointer[U32] tag](itype': U64, n_ids': Pointer[U32] tag)
// use @g_signal_lookup[U32](name': Pointer[U8] tag, itype': U64)
// use @g_signal_name[Pointer[U8] tag](signal_id': U32)
// use @g_signal_override_class_closure[None](signal_id': U32, instance_type': U64, class_closure': GClosureT)
// use @g_signal_override_class_handler[None](signal_name': Pointer[U8] tag, instance_type': U64, class_handler': GCallback)
// use @g_signal_parse_name[I32](detailed_signal': Pointer[U8] tag, itype': U64, signal_id_p': Pointer[U32] tag, detail_p': Pointer[U32] tag, force_detail_quark': I32)
// use @g_signal_query[None](signal_id': U32, query': GSignalQueryT)
// use @g_signal_remove_emission_hook[None](signal_id': U32, hook_id': U64)
// use @g_signal_stop_emission[None](instance': Pointer[None] tag, signal_id': U32, detail': U32)
// use @g_signal_stop_emission_by_name[None](instance': Pointer[None] tag, detailed_signal': Pointer[U8] tag)
// use @g_signal_type_cclosure_new[GClosureT](itype': U64, struct_offset': U32)
// use @g_source_set_closure[None](source': GSourceT, closure': GClosureT)
// use @g_source_set_dummy_callback[None](source': GSourceT)
// use @g_strdup_value_contents[Pointer[U8] tag](value': GValueT)
// use @g_type_add_class_cache_func[None](cache_data': Pointer[None] tag, cache_func': GTypeClassCacheFunc)
// use @g_type_add_class_private[None](class_type': U64, private_size': U64)
// use @g_type_add_instance_private[I32](class_type': U64, private_size': U64)
// use @g_type_add_interface_check[None](check_data': Pointer[None] tag, check_func': GTypeInterfaceCheckFunc)
// use @g_type_add_interface_dynamic[None](instance_type': U64, interface_type': U64, plugin': GTypePluginT)
// use @g_type_add_interface_static[None](instance_type': U64, interface_type': U64, info': GInterfaceInfoT)
// use @g_type_check_class_cast[GTypeClassT](g_class': GTypeClassT, is_a_type': U64)
// use @g_type_check_class_is_a[I32](g_class': GTypeClassT, is_a_type': U64)
// use @g_type_check_instance[I32](instance': GTypeInstanceT)
// use @g_type_check_instance_cast[GTypeInstanceT](instance': GTypeInstanceT, iface_type': U64)
// use @g_type_check_instance_is_a[I32](instance': GTypeInstanceT, iface_type': U64)
// use @g_type_check_instance_is_fundamentally_a[I32](instance': GTypeInstanceT, fundamental_type': U64)
// use @g_type_check_is_value_type[I32](type': U64)
// use @g_type_check_value[I32](value': GValueT)
// use @g_type_check_value_holds[I32](value': GValueT, type': U64)
// use @g_type_children[Pointer[U64] tag](type': U64, n_children': Pointer[U32] tag)
// use @g_type_create_instance[GTypeInstanceT](type': U64)
// use @g_type_default_interface_peek[Pointer[None] tag](g_type': U64)
// use @g_type_default_interface_ref[Pointer[None] tag](g_type': U64)
// use @g_type_default_interface_unref[None](g_iface': Pointer[None] tag)
// use @g_type_depth[U32](type': U64)
// use @g_type_ensure[None](type': U64)
// use @g_type_free_instance[None](instance': GTypeInstanceT)
// use @g_type_from_name[U64](name': Pointer[U8] tag)
// use @g_type_fundamental[U64](type_id': U64)
// use @g_type_fundamental_next[U64]()
// use @g_type_get_instance_count[I32](type': U64)
// use @g_type_get_plugin[GTypePluginT](type': U64)
// use @g_type_get_qdata[Pointer[None] tag](type': U64, quark': U32)
// use @g_type_get_type_registration_serial[U32]()
// use @g_type_init[None]()
// use @g_type_init_with_debug_flags[None](debug_flags': U32)
// use @g_type_interfaces[Pointer[U64] tag](type': U64, n_interfaces': Pointer[U32] tag)
// use @g_type_is_a[I32](type': U64, is_a_type': U64)
// use @g_type_name[Pointer[U8] tag](type': U64)
// use @g_type_name_from_class[Pointer[U8] tag](g_class': GTypeClassT)
// use @g_type_name_from_instance[Pointer[U8] tag](instance': GTypeInstanceT)
// use @g_type_next_base[U64](leaf_type': U64, root_type': U64)
// use @g_type_parent[U64](type': U64)
// use @g_type_qname[U32](type': U64)
// use @g_type_query[None](type': U64, query': GTypeQueryT)
// use @g_type_register_dynamic[U64](parent_type': U64, type_name': Pointer[U8] tag, plugin': GTypePluginT, flags': U32)
// use @g_type_register_fundamental[U64](type_id': U64, type_name': Pointer[U8] tag, info': GTypeInfoT, finfo': GTypeFundamentalInfoT, flags': U32)
// use @g_type_register_static[U64](parent_type': U64, type_name': Pointer[U8] tag, info': GTypeInfoT, flags': U32)
// use @g_type_register_static_simple[U64](parent_type': U64, type_name': Pointer[U8] tag, class_size': U32, class_init': GClassInitFunc, instance_size': U32, instance_init': GInstanceInitFunc, flags': U32)
// use @g_type_remove_class_cache_func[None](cache_data': Pointer[None] tag, cache_func': GTypeClassCacheFunc)
// use @g_type_remove_interface_check[None](check_data': Pointer[None] tag, check_func': GTypeInterfaceCheckFunc)
// use @g_type_set_qdata[None](type': U64, quark': U32, data': Pointer[None] tag)
// use @g_type_test_flags[I32](type': U64, flags': U32)
use @g_signal_connect_data[U64](instance': GObjectT tag, detailed_signal': Pointer[U8] tag, c_handler': Pointer[None], data': Any tag, destroy_data': Pointer[None] tag, connect_flags': U32)