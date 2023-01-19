
use "../GLib"
use "lib:gobject-2.0"

primitive GObjectNSSys
  fun boxed_copy(boxed_type': U64, src_boxed': Pointer[None] tag): Pointer[None] tag =>
    @g_boxed_copy(boxed_type', src_boxed')

  fun boxed_free(boxed_type': U64, boxed': Pointer[None] tag): None =>
    @g_boxed_free(boxed_type', boxed')

  fun boxed_type_register_static(name': Pointer[U8] tag, boxed_copy': GBoxedCopyFunc, boxed_free': GBoxedFreeFunc): U64 =>
    @g_boxed_type_register_static(name', boxed_copy', boxed_free')

  fun clear_object(object_ptr': Pointer[GObjectT]): None =>
    @g_clear_object(object_ptr')

  fun clear_signal_handler(handler_id_ptr': Pointer[U64] tag, instance': Pointer[None] tag): None =>
    @g_clear_signal_handler(handler_id_ptr', instance')

  fun enum_complete_type_info(g_enum_type': U64, info': GTypeInfoT, const_values': GEnumValueT): None =>
    @g_enum_complete_type_info(g_enum_type', info', const_values')

  fun enum_get_value(enum_class': GEnumClassT, value': I32): GEnumValueT =>
    @g_enum_get_value(enum_class', value')

  fun enum_get_value_by_name(enum_class': GEnumClassT, name': Pointer[U8] tag): GEnumValueT =>
    @g_enum_get_value_by_name(enum_class', name')

  fun enum_get_value_by_nick(enum_class': GEnumClassT, nick': Pointer[U8] tag): GEnumValueT =>
    @g_enum_get_value_by_nick(enum_class', nick')

  fun enum_register_static(name': Pointer[U8] tag, const_static_values': GEnumValueT): U64 =>
    @g_enum_register_static(name', const_static_values')

  fun enum_to_string(g_enum_type': U64, value': I32): Pointer[U8] tag =>
    @g_enum_to_string(g_enum_type', value')

  fun flags_complete_type_info(g_flags_type': U64, info': GTypeInfoT, const_values': GFlagsValueT): None =>
    @g_flags_complete_type_info(g_flags_type', info', const_values')

  fun flags_get_first_value(flags_class': GFlagsClassT, value': U32): GFlagsValueT =>
    @g_flags_get_first_value(flags_class', value')

  fun flags_get_value_by_name(flags_class': GFlagsClassT, name': Pointer[U8] tag): GFlagsValueT =>
    @g_flags_get_value_by_name(flags_class', name')

  fun flags_get_value_by_nick(flags_class': GFlagsClassT, nick': Pointer[U8] tag): GFlagsValueT =>
    @g_flags_get_value_by_nick(flags_class', nick')

  fun flags_register_static(name': Pointer[U8] tag, const_static_values': GFlagsValueT): U64 =>
    @g_flags_register_static(name', const_static_values')

  fun flags_to_string(flags_type': U64, value': U32): Pointer[U8] tag =>
    @g_flags_to_string(flags_type', value')

  fun gtype_get_type(): U64 =>
    @g_gtype_get_type()

  fun param_spec_boolean(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, default_value': I32, flags': I32): GParamSpecT =>
    @g_param_spec_boolean(name', nick', blurb', default_value', flags')

  fun param_spec_boxed(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, boxed_type': U64, flags': I32): GParamSpecT =>
    @g_param_spec_boxed(name', nick', blurb', boxed_type', flags')

  fun param_spec_char(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': I8, maximum': I8, default_value': I8, flags': I32): GParamSpecT =>
    @g_param_spec_char(name', nick', blurb', minimum', maximum', default_value', flags')

  fun param_spec_double(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': F64, maximum': F64, default_value': F64, flags': I32): GParamSpecT =>
    @g_param_spec_double(name', nick', blurb', minimum', maximum', default_value', flags')

  fun param_spec_enum(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, enum_type': U64, default_value': I32, flags': I32): GParamSpecT =>
    @g_param_spec_enum(name', nick', blurb', enum_type', default_value', flags')

  fun param_spec_flags(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, flags_type': U64, default_value': U32, flags': I32): GParamSpecT =>
    @g_param_spec_flags(name', nick', blurb', flags_type', default_value', flags')

  fun param_spec_float(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': F32, maximum': F32, default_value': F32, flags': I32): GParamSpecT =>
    @g_param_spec_float(name', nick', blurb', minimum', maximum', default_value', flags')

  fun param_spec_gtype(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, is_a_type': U64, flags': I32): GParamSpecT =>
    @g_param_spec_gtype(name', nick', blurb', is_a_type', flags')

  fun param_spec_int(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': I32, maximum': I32, default_value': I32, flags': I32): GParamSpecT =>
    @g_param_spec_int(name', nick', blurb', minimum', maximum', default_value', flags')

  fun param_spec_int64(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': I64, maximum': I64, default_value': I64, flags': I32): GParamSpecT =>
    @g_param_spec_int64(name', nick', blurb', minimum', maximum', default_value', flags')

  fun param_spec_long(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': I64, maximum': I64, default_value': I64, flags': I32): GParamSpecT =>
    @g_param_spec_long(name', nick', blurb', minimum', maximum', default_value', flags')

  fun param_spec_object(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, object_type': U64, flags': I32): GParamSpecT =>
    @g_param_spec_object(name', nick', blurb', object_type', flags')

  fun param_spec_override(name': Pointer[U8] tag, overridden': GParamSpecT): GParamSpecT =>
    @g_param_spec_override(name', overridden')

  fun param_spec_param(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, param_type': U64, flags': I32): GParamSpecT =>
    @g_param_spec_param(name', nick', blurb', param_type', flags')

  fun param_spec_pointer(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, flags': I32): GParamSpecT =>
    @g_param_spec_pointer(name', nick', blurb', flags')

  fun param_spec_string(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, default_value': Pointer[U8] tag, flags': I32): GParamSpecT =>
    @g_param_spec_string(name', nick', blurb', default_value', flags')

  fun param_spec_uchar(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': U8, maximum': U8, default_value': U8, flags': I32): GParamSpecT =>
    @g_param_spec_uchar(name', nick', blurb', minimum', maximum', default_value', flags')

  fun param_spec_uint(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': U32, maximum': U32, default_value': U32, flags': I32): GParamSpecT =>
    @g_param_spec_uint(name', nick', blurb', minimum', maximum', default_value', flags')

  fun param_spec_uint64(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': U64, maximum': U64, default_value': U64, flags': I32): GParamSpecT =>
    @g_param_spec_uint64(name', nick', blurb', minimum', maximum', default_value', flags')

  fun param_spec_ulong(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': U64, maximum': U64, default_value': U64, flags': I32): GParamSpecT =>
    @g_param_spec_ulong(name', nick', blurb', minimum', maximum', default_value', flags')

  fun param_spec_unichar(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, default_value': U32, flags': I32): GParamSpecT =>
    @g_param_spec_unichar(name', nick', blurb', default_value', flags')

  fun param_spec_value_array(name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, element_spec': GParamSpecT, flags': I32): GParamSpecT =>
    @g_param_spec_value_array(name', nick', blurb', element_spec', flags')


  fun param_type_register_static(name': Pointer[U8] tag, pspec_info': GParamSpecTypeInfoT): U64 =>
    @g_param_type_register_static(name', pspec_info')

  fun param_value_convert(pspec': GParamSpecT, src_value': GValueT, dest_value': GValueT, strict_validation': I32): I32 =>
    @g_param_value_convert(pspec', src_value', dest_value', strict_validation')

  fun param_value_defaults(pspec': GParamSpecT, value': GValueT): I32 =>
    @g_param_value_defaults(pspec', value')

  fun param_value_set_default(pspec': GParamSpecT, value': GValueT): None =>
    @g_param_value_set_default(pspec', value')

  fun param_value_validate(pspec': GParamSpecT, value': GValueT): I32 =>
    @g_param_value_validate(pspec', value')

  fun param_values_cmp(pspec': GParamSpecT, value1': GValueT, value2': GValueT): I32 =>
    @g_param_values_cmp(pspec', value1', value2')

  fun pointer_type_register_static(name': Pointer[U8] tag): U64 =>
    @g_pointer_type_register_static(name')

  fun signal_accumulator_first_wins(ihint': GSignalInvocationHintT, return_accu': GValueT, handler_return': GValueT, dummy': Pointer[None] tag): I32 =>
    @g_signal_accumulator_first_wins(ihint', return_accu', handler_return', dummy')

  fun signal_accumulator_true_handled(ihint': GSignalInvocationHintT, return_accu': GValueT, handler_return': GValueT, dummy': Pointer[None] tag): I32 =>
    @g_signal_accumulator_true_handled(ihint', return_accu', handler_return', dummy')

  fun signal_add_emission_hook(signal_id': U32, detail': U32, hook_func': GSignalEmissionHook, hook_data': Pointer[None] tag, data_destroy': GDestroyNotify): U64 =>
    @g_signal_add_emission_hook(signal_id', detail', hook_func', hook_data', data_destroy')

  fun signal_connect_closure(instance': Pointer[None] tag, detailed_signal': Pointer[U8] tag, closure': GClosureT, after': I32): U64 =>
    @g_signal_connect_closure(instance', detailed_signal', closure', after')

  fun signal_connect_closure_by_id(instance': Pointer[None] tag, signal_id': U32, detail': U32, closure': GClosureT, after': I32): U64 =>
    @g_signal_connect_closure_by_id(instance', signal_id', detail', closure', after')

  fun signal_emitv(instance_and_params': GValueT, signal_id': U32, detail': U32, return_value': GValueT): None =>
    @g_signal_emitv(instance_and_params', signal_id', detail', return_value')

  fun signal_get_invocation_hint(instance': Pointer[None] tag): GSignalInvocationHintT =>
    @g_signal_get_invocation_hint(instance')

  fun signal_handler_block(instance': Pointer[None] tag, handler_id': U64): None =>
    @g_signal_handler_block(instance', handler_id')

  fun signal_handler_disconnect(instance': Pointer[None] tag, handler_id': U64): None =>
    @g_signal_handler_disconnect(instance', handler_id')

  fun signal_handler_find(instance': Pointer[None] tag, mask': U32, signal_id': U32, detail': U32, closure': GClosureT, func': Pointer[None] tag, data': Pointer[None] tag): U64 =>
    @g_signal_handler_find(instance', mask', signal_id', detail', closure', func', data')

  fun signal_handler_is_connected(instance': Pointer[None] tag, handler_id': U64): I32 =>
    @g_signal_handler_is_connected(instance', handler_id')

  fun signal_handler_unblock(instance': Pointer[None] tag, handler_id': U64): None =>
    @g_signal_handler_unblock(instance', handler_id')

  fun signal_handlers_block_matched(instance': Pointer[None] tag, mask': U32, signal_id': U32, detail': U32, closure': GClosureT, func': Pointer[None] tag, data': Pointer[None] tag): U32 =>
    @g_signal_handlers_block_matched(instance', mask', signal_id', detail', closure', func', data')

  fun signal_handlers_destroy(instance': Pointer[None] tag): None =>
    @g_signal_handlers_destroy(instance')

  fun signal_handlers_disconnect_matched(instance': Pointer[None] tag, mask': U32, signal_id': U32, detail': U32, closure': GClosureT, func': Pointer[None] tag, data': Pointer[None] tag): U32 =>
    @g_signal_handlers_disconnect_matched(instance', mask', signal_id', detail', closure', func', data')

  fun signal_handlers_unblock_matched(instance': Pointer[None] tag, mask': U32, signal_id': U32, detail': U32, closure': GClosureT, func': Pointer[None] tag, data': Pointer[None] tag): U32 =>
    @g_signal_handlers_unblock_matched(instance', mask', signal_id', detail', closure', func', data')

  fun signal_has_handler_pending(instance': Pointer[None] tag, signal_id': U32, detail': U32, may_be_blocked': I32): I32 =>
    @g_signal_has_handler_pending(instance', signal_id', detail', may_be_blocked')

  fun signal_is_valid_name(name': Pointer[U8] tag): I32 =>
    @g_signal_is_valid_name(name')

  fun signal_list_ids(itype': U64, n_ids': Pointer[U32] tag): Pointer[U32] tag =>
    @g_signal_list_ids(itype', n_ids')

  fun signal_lookup(name': Pointer[U8] tag, itype': U64): U32 =>
    @g_signal_lookup(name', itype')

  fun signal_name(signal_id': U32): Pointer[U8] tag =>
    @g_signal_name(signal_id')





  fun signal_override_class_closure(signal_id': U32, instance_type': U64, class_closure': GClosureT): None =>
    @g_signal_override_class_closure(signal_id', instance_type', class_closure')

  fun signal_override_class_handler(signal_name': Pointer[U8] tag, instance_type': U64, class_handler': GCallback): None =>
    @g_signal_override_class_handler(signal_name', instance_type', class_handler')

  fun signal_parse_name(detailed_signal': Pointer[U8] tag, itype': U64, signal_id_p': Pointer[U32] tag, detail_p': Pointer[U32] tag, force_detail_quark': I32): I32 =>
    @g_signal_parse_name(detailed_signal', itype', signal_id_p', detail_p', force_detail_quark')

  fun signal_query(signal_id': U32, query': GSignalQueryT): None =>
    @g_signal_query(signal_id', query')

  fun signal_remove_emission_hook(signal_id': U32, hook_id': U64): None =>
    @g_signal_remove_emission_hook(signal_id', hook_id')


  fun signal_stop_emission(instance': Pointer[None] tag, signal_id': U32, detail': U32): None =>
    @g_signal_stop_emission(instance', signal_id', detail')

  fun signal_stop_emission_by_name(instance': Pointer[None] tag, detailed_signal': Pointer[U8] tag): None =>
    @g_signal_stop_emission_by_name(instance', detailed_signal')

  fun signal_type_cclosure_new(itype': U64, struct_offset': U32): GClosureT =>
    @g_signal_type_cclosure_new(itype', struct_offset')

  fun source_set_closure(source': GSourceT, closure': GClosureT): None =>
    @g_source_set_closure(source', closure')

  fun source_set_dummy_callback(source': GSourceT): None =>
    @g_source_set_dummy_callback(source')

  fun strdup_value_contents(value': GValueT): Pointer[U8] tag =>
    @g_strdup_value_contents(value')

  fun type_add_class_cache_func(cache_data': Pointer[None] tag, cache_func': GTypeClassCacheFunc): None =>
    @g_type_add_class_cache_func(cache_data', cache_func')

  fun type_add_class_private(class_type': U64, private_size': U64): None =>
    @g_type_add_class_private(class_type', private_size')

  fun type_add_instance_private(class_type': U64, private_size': U64): I32 =>
    @g_type_add_instance_private(class_type', private_size')

  fun type_add_interface_check(check_data': Pointer[None] tag, check_func': GTypeInterfaceCheckFunc): None =>
    @g_type_add_interface_check(check_data', check_func')

  fun type_add_interface_dynamic(instance_type': U64, interface_type': U64, plugin': GTypePluginT): None =>
    @g_type_add_interface_dynamic(instance_type', interface_type', plugin')

  fun type_add_interface_static(instance_type': U64, interface_type': U64, info': GInterfaceInfoT): None =>
    @g_type_add_interface_static(instance_type', interface_type', info')

  fun type_check_class_cast(g_class': GTypeClassT, is_a_type': U64): GTypeClassT =>
    @g_type_check_class_cast(g_class', is_a_type')

  fun type_check_class_is_a(g_class': GTypeClassT, is_a_type': U64): I32 =>
    @g_type_check_class_is_a(g_class', is_a_type')

  fun type_check_instance(instance': GTypeInstanceT): I32 =>
    @g_type_check_instance(instance')

  fun type_check_instance_cast(instance': GTypeInstanceT, iface_type': U64): GTypeInstanceT =>
    @g_type_check_instance_cast(instance', iface_type')

  fun type_check_instance_is_a(instance': GTypeInstanceT, iface_type': U64): I32 =>
    @g_type_check_instance_is_a(instance', iface_type')

  fun type_check_instance_is_fundamentally_a(instance': GTypeInstanceT, fundamental_type': U64): I32 =>
    @g_type_check_instance_is_fundamentally_a(instance', fundamental_type')

  fun type_check_is_value_type(type': U64): I32 =>
    @g_type_check_is_value_type(type')

  fun type_check_value(value': GValueT): I32 =>
    @g_type_check_value(value')

  fun type_check_value_holds(value': GValueT, type': U64): I32 =>
    @g_type_check_value_holds(value', type')

  fun type_children(type': U64, n_children': Pointer[U32] tag): Pointer[U64] tag =>
    @g_type_children(type', n_children')

  fun type_create_instance(type': U64): GTypeInstanceT =>
    @g_type_create_instance(type')

  fun type_default_interface_peek(g_type': U64): Pointer[None] tag =>
    @g_type_default_interface_peek(g_type')

  fun type_default_interface_ref(g_type': U64): Pointer[None] tag =>
    @g_type_default_interface_ref(g_type')

  fun type_default_interface_unref(g_iface': Pointer[None] tag): None =>
    @g_type_default_interface_unref(g_iface')

  fun type_depth(type': U64): U32 =>
    @g_type_depth(type')

  fun type_ensure(type': U64): None =>
    @g_type_ensure(type')

  fun type_free_instance(instance': GTypeInstanceT): None =>
    @g_type_free_instance(instance')

  fun type_from_name(name': Pointer[U8] tag): U64 =>
    @g_type_from_name(name')

  fun type_fundamental(type_id': U64): U64 =>
    @g_type_fundamental(type_id')

  fun type_fundamental_next(): U64 =>
    @g_type_fundamental_next()

  fun type_get_instance_count(type': U64): I32 =>
    @g_type_get_instance_count(type')

  fun type_get_plugin(type': U64): GTypePluginT =>
    @g_type_get_plugin(type')

  fun type_get_qdata(type': U64, quark': U32): Pointer[None] tag =>
    @g_type_get_qdata(type', quark')

  fun type_get_type_registration_serial(): U32 =>
    @g_type_get_type_registration_serial()

  fun type_init(): None =>
    @g_type_init()

  fun type_init_with_debug_flags(debug_flags': U32): None =>
    @g_type_init_with_debug_flags(debug_flags')

  fun type_interfaces(type': U64, n_interfaces': Pointer[U32] tag): Pointer[U64] tag =>
    @g_type_interfaces(type', n_interfaces')

  fun type_is_a(type': U64, is_a_type': U64): I32 =>
    @g_type_is_a(type', is_a_type')

  fun type_name(type': U64): Pointer[U8] tag =>
    @g_type_name(type')

  fun type_name_from_class(g_class': GTypeClassT): Pointer[U8] tag =>
    @g_type_name_from_class(g_class')

  fun type_name_from_instance(instance': GTypeInstanceT): Pointer[U8] =>
    @g_type_name_from_instance[Pointer[U8]](instance')

  fun type_next_base(leaf_type': U64, root_type': U64): U64 =>
    @g_type_next_base(leaf_type', root_type')

  fun type_parent(type': U64): U64 =>
    @g_type_parent(type')

  fun type_qname(type': U64): U32 =>
    @g_type_qname(type')

  fun type_query(type': U64, query': GTypeQueryT): None =>
    @g_type_query(type', query')

  fun type_register_dynamic(parent_type': U64, type_name': Pointer[U8] tag, plugin': GTypePluginT, flags': U32): U64 =>
    @g_type_register_dynamic(parent_type', type_name', plugin', flags')

  fun type_register_fundamental(type_id': U64, type_name': Pointer[U8] tag, info': GTypeInfoT, finfo': GTypeFundamentalInfoT, flags': U32): U64 =>
    @g_type_register_fundamental(type_id', type_name', info', finfo', flags')

  fun type_register_static(parent_type': U64, type_name': Pointer[U8] tag, info': GTypeInfoT, flags': U32): U64 =>
    @g_type_register_static(parent_type', type_name', info', flags')

  fun type_register_static_simple(parent_type': U64, type_name': Pointer[U8] tag, class_size': U32, class_init': GClassInitFunc, instance_size': U32, instance_init': GInstanceInitFunc, flags': U32): U64 =>
    @g_type_register_static_simple(parent_type', type_name', class_size', class_init', instance_size', instance_init', flags')

  fun type_remove_class_cache_func(cache_data': Pointer[None] tag, cache_func': GTypeClassCacheFunc): None =>
    @g_type_remove_class_cache_func(cache_data', cache_func')

  fun type_remove_interface_check(check_data': Pointer[None] tag, check_func': GTypeInterfaceCheckFunc): None =>
    @g_type_remove_interface_check(check_data', check_func')

  fun type_set_qdata(type': U64, quark': U32, data': Pointer[None] tag): None =>
    @g_type_set_qdata(type', quark', data')

  fun type_test_flags(type': U64, flags': U32): I32 =>
    @g_type_test_flags(type', flags')

  fun signal_connect_data[A: Any](instance': GObjectT tag, detailed_signal': Pointer[U8] tag, c_handler': Pointer[None] tag, data': A, destroy_data': Pointer[None] tag, connect_flags': U32): U64 =>
    @g_signal_connect_data(instance', detailed_signal', c_handler', data', destroy_data', connect_flags')
