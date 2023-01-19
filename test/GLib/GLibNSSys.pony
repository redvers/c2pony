
use "lib:glib-2.0"

primitive GLibNSSys
  fun atomic_pointer_get(atomic': Pointer[None] tag): Pointer[None] tag =>
    @g_atomic_pointer_get(atomic')

  fun atomic_pointer_set(atomic': Pointer[None] tag, newval': Pointer[None] tag): None =>
    @g_atomic_pointer_set(atomic', newval')

  fun check_version(required_major': U32, required_minor': U32, required_micro': U32): Pointer[U8] tag =>
    @glib_check_version(required_major', required_minor', required_micro')

  fun clear_error(err': Pointer[GErrorT]): None =>
    @g_clear_error(err')

  fun clear_list(list_ptr': Pointer[GListT], destroy': GDestroyNotify): None =>
    @g_clear_list(list_ptr', destroy')

  fun clear_slist(slist_ptr': Pointer[GSListT], destroy': GDestroyNotify): None =>
    @g_clear_slist(slist_ptr', destroy')


  fun datalist_clear(datalist': Pointer[GDataT]): None =>
    @g_datalist_clear(datalist')

  fun datalist_foreach(datalist': Pointer[GDataT], func': GDataForeachFunc, user_data': Pointer[None] tag): None =>
    @g_datalist_foreach(datalist', func', user_data')

  fun datalist_get_data(datalist': Pointer[GDataT], key': Pointer[U8] tag): Pointer[None] tag =>
    @g_datalist_get_data(datalist', key')

  fun datalist_get_flags(datalist': Pointer[GDataT]): U32 =>
    @g_datalist_get_flags(datalist')

  fun datalist_id_dup_data(datalist': Pointer[GDataT], key_id': U32, dup_func': GDuplicateFunc, user_data': Pointer[None] tag): Pointer[None] tag =>
    @g_datalist_id_dup_data(datalist', key_id', dup_func', user_data')

  fun datalist_id_get_data(datalist': Pointer[GDataT], key_id': U32): Pointer[None] tag =>
    @g_datalist_id_get_data(datalist', key_id')

  fun datalist_id_remove_no_notify(datalist': Pointer[GDataT], key_id': U32): Pointer[None] tag =>
    @g_datalist_id_remove_no_notify(datalist', key_id')


  fun datalist_id_set_data_full(datalist': Pointer[GDataT], key_id': U32, data': Pointer[None] tag, destroy_func': GDestroyNotify): None =>
    @g_datalist_id_set_data_full(datalist', key_id', data', destroy_func')

  fun datalist_init(datalist': Pointer[GDataT]): None =>
    @g_datalist_init(datalist')

  fun datalist_set_flags(datalist': Pointer[GDataT], flags': U32): None =>
    @g_datalist_set_flags(datalist', flags')

  fun datalist_unset_flags(datalist': Pointer[GDataT], flags': U32): None =>
    @g_datalist_unset_flags(datalist', flags')

  fun dataset_destroy(dataset_location': Pointer[None] tag): None =>
    @g_dataset_destroy(dataset_location')

  fun dataset_foreach(dataset_location': Pointer[None] tag, func': GDataForeachFunc, user_data': Pointer[None] tag): None =>
    @g_dataset_foreach(dataset_location', func', user_data')

  fun dataset_id_get_data(dataset_location': Pointer[None] tag, key_id': U32): Pointer[None] tag =>
    @g_dataset_id_get_data(dataset_location', key_id')

  fun dataset_id_remove_no_notify(dataset_location': Pointer[None] tag, key_id': U32): Pointer[None] tag =>
    @g_dataset_id_remove_no_notify(dataset_location', key_id')

  fun dataset_id_set_data_full(dataset_location': Pointer[None] tag, key_id': U32, data': Pointer[None] tag, destroy_func': GDestroyNotify): None =>
    @g_dataset_id_set_data_full(dataset_location', key_id', data', destroy_func')

  fun format_size(size': U64): Pointer[U8] tag =>
    @g_format_size(size')

  fun format_size_full(size': U64, flags': U32): Pointer[U8] tag =>
    @g_format_size_full(size', flags')

  fun free(mem': Pointer[None] tag): None =>
    @g_free(mem')

  fun get_application_name(): Pointer[U8] tag =>
    @g_get_application_name()

  fun hostname_is_ascii_encoded(hostname': Pointer[U8] tag): I32 =>
    @g_hostname_is_ascii_encoded(hostname')

  fun hostname_is_ip_address(hostname': Pointer[U8] tag): I32 =>
    @g_hostname_is_ip_address(hostname')

  fun hostname_is_non_ascii(hostname': Pointer[U8] tag): I32 =>
    @g_hostname_is_non_ascii(hostname')

  fun hostname_to_ascii(hostname': Pointer[U8] tag): Pointer[U8] tag =>
    @g_hostname_to_ascii(hostname')

  fun hostname_to_unicode(hostname': Pointer[U8] tag): Pointer[U8] tag =>
    @g_hostname_to_unicode(hostname')

  fun log_default_handler(log_domain': Pointer[U8] tag, log_level': I32, message': Pointer[U8] tag, unused_data': Pointer[None] tag): None =>
    @g_log_default_handler(log_domain', log_level', message', unused_data')

  fun log_remove_handler(log_domain': Pointer[U8] tag, handler_id': U32): None =>
    @g_log_remove_handler(log_domain', handler_id')

  fun log_set_always_fatal(fatal_mask': I32): I32 =>
    @g_log_set_always_fatal(fatal_mask')

  fun log_set_default_handler(log_func': GLogFunc, user_data': Pointer[None] tag): GLogFunc =>
    @g_log_set_default_handler(log_func', user_data')

  fun log_set_fatal_mask(log_domain': Pointer[U8] tag, fatal_mask': I32): I32 =>
    @g_log_set_fatal_mask(log_domain', fatal_mask')

  fun log_set_handler(log_domain': Pointer[U8] tag, log_levels': I32, log_func': GLogFunc, user_data': Pointer[None] tag): U32 =>
    @g_log_set_handler(log_domain', log_levels', log_func', user_data')

  fun log_set_handler_full(log_domain': Pointer[U8] tag, log_levels': I32, log_func': GLogFunc, user_data': Pointer[None] tag, destroy': GDestroyNotify): U32 =>
    @g_log_set_handler_full(log_domain', log_levels', log_func', user_data', destroy')

  fun log_variant(log_domain': Pointer[U8] tag, log_level': I32, fields': GVariantT): None =>
    @g_log_variant(log_domain', log_level', fields')

  fun log_writer_is_journald(output_fd': I32): I32 =>
    @g_log_writer_is_journald(output_fd')

  fun main_current_source(): GSourceT =>
    @g_main_current_source()

  fun main_depth(): I32 =>
    @g_main_depth()

  fun nullify_pointer(nullify_location': Pointer[Pointer[None]] tag): None =>
    @g_nullify_pointer(nullify_location')

  fun quark_from_static_string(string': Pointer[U8] tag): U32 =>
    @g_quark_from_static_string(string')

  fun quark_from_string(string': Pointer[U8] tag): U32 =>
    @g_quark_from_string(string')

  fun quark_to_string(quark': U32): Pointer[U8] tag =>
    @g_quark_to_string(quark')

  fun quark_try_string(string': Pointer[U8] tag): U32 =>
    @g_quark_try_string(string')

  fun ref_count_compare(rc': Pointer[I32] tag, val': I32): I32 =>
    @g_ref_count_compare(rc', val')

  fun ref_count_dec(rc': Pointer[I32] tag): I32 =>
    @g_ref_count_dec(rc')

  fun ref_count_inc(rc': Pointer[I32] tag): None =>
    @g_ref_count_inc(rc')

  fun ref_count_init(rc': Pointer[I32] tag): None =>
    @g_ref_count_init(rc')

  fun ref_string_acquire(str': Pointer[U8] tag): Pointer[U8] tag =>
    @g_ref_string_acquire(str')

  fun ref_string_length(str': Pointer[U8] tag): U64 =>
    @g_ref_string_length(str')

  fun ref_string_new(str': Pointer[U8] tag): Pointer[U8] tag =>
    @g_ref_string_new(str')

  fun ref_string_new_intern(str': Pointer[U8] tag): Pointer[U8] tag =>
    @g_ref_string_new_intern(str')

  fun ref_string_new_len(str': Pointer[U8] tag, len': I64): Pointer[U8] tag =>
    @g_ref_string_new_len(str', len')

  fun ref_string_release(str': Pointer[U8] tag): None =>
    @g_ref_string_release(str')

  fun set_application_name(application_name': Pointer[U8] tag): None =>
    @g_set_application_name(application_name')

  fun set_error_literal(err': Pointer[GErrorT], domain': U32, code': I32, message': Pointer[U8] tag): None =>
    @g_set_error_literal(err', domain', code', message')

  fun variant_get_gtype(): U64 =>
    @g_variant_get_gtype()

