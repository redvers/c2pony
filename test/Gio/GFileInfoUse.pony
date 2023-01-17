
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_file_info_new[Pointer[GFileInfoT]]()

// Methods
// use @g_file_info_clear_status[None](info': NullablePointer[GFileInfoT])
// use @g_file_info_copy_into[None](src_info': NullablePointer[GFileInfoT], dest_info': NullablePointer[GFileInfoT])
// use @g_file_info_dup[Pointer[GFileInfoT]](other': NullablePointer[GFileInfoT])
// use @g_file_info_get_attribute_as_string[Pointer[U8]](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag)
// use @g_file_info_get_attribute_boolean[I32](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag)
// use @g_file_info_get_attribute_byte_string[Pointer[U8]](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag)
// use @g_file_info_get_attribute_data[I32](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, type': Pointer[U32] tag, value_pp': Pointer[Pointer[None]] tag, status': Pointer[U32] tag)
// use @g_file_info_get_attribute_int32[I32](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag)
// use @g_file_info_get_attribute_int64[I64](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag)
// use @g_file_info_get_attribute_object[Pointer[GObjectT]](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag)
// use @g_file_info_get_attribute_status[U32](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag)
// use @g_file_info_get_attribute_string[Pointer[U8]](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag)
// use @g_file_info_get_attribute_stringv[Pointer[Pointer[U8]]](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag)
// use @g_file_info_get_attribute_type[U32](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag)
// use @g_file_info_get_attribute_uint32[U32](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag)
// use @g_file_info_get_attribute_uint64[U64](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag)
// use @g_file_info_get_content_type[Pointer[U8]](info': NullablePointer[GFileInfoT])
// use @g_file_info_get_deletion_date[Pointer[GDateTimeT]](info': NullablePointer[GFileInfoT])
// use @g_file_info_get_display_name[Pointer[U8]](info': NullablePointer[GFileInfoT])
// use @g_file_info_get_edit_name[Pointer[U8]](info': NullablePointer[GFileInfoT])
// use @g_file_info_get_etag[Pointer[U8]](info': NullablePointer[GFileInfoT])
// use @g_file_info_get_file_type[U32](info': NullablePointer[GFileInfoT])
// use @g_file_info_get_icon[Pointer[GIconT]](info': NullablePointer[GFileInfoT])
// use @g_file_info_get_is_backup[I32](info': NullablePointer[GFileInfoT])
// use @g_file_info_get_is_hidden[I32](info': NullablePointer[GFileInfoT])
// use @g_file_info_get_is_symlink[I32](info': NullablePointer[GFileInfoT])
// use @g_file_info_get_modification_date_time[Pointer[GDateTimeT]](info': NullablePointer[GFileInfoT])
// use @g_file_info_get_modification_time[None](info': NullablePointer[GFileInfoT], result': NullablePointer[GTimeValT])
// use @g_file_info_get_name[Pointer[U8]](info': NullablePointer[GFileInfoT])
// use @g_file_info_get_size[I64](info': NullablePointer[GFileInfoT])
// use @g_file_info_get_sort_order[I32](info': NullablePointer[GFileInfoT])
// use @g_file_info_get_symbolic_icon[Pointer[GIconT]](info': NullablePointer[GFileInfoT])
// use @g_file_info_get_symlink_target[Pointer[U8]](info': NullablePointer[GFileInfoT])
// use @g_file_info_has_attribute[I32](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag)
// use @g_file_info_has_namespace[I32](info': NullablePointer[GFileInfoT], name_space': Pointer[U8] tag)
// use @g_file_info_list_attributes[Pointer[Pointer[U8]]](info': NullablePointer[GFileInfoT], name_space': Pointer[U8] tag)
// use @g_file_info_remove_attribute[None](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag)
// use @g_file_info_set_attribute[None](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, type': U32, value_p': Pointer[None] tag)
// use @g_file_info_set_attribute_boolean[None](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': I32)
// use @g_file_info_set_attribute_byte_string[None](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': Pointer[U8] tag)
// use @g_file_info_set_attribute_int32[None](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': I32)
// use @g_file_info_set_attribute_int64[None](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': I64)
// use @g_file_info_set_attribute_mask[None](info': NullablePointer[GFileInfoT], mask': NullablePointer[GFileAttributeMatcherT])
// use @g_file_info_set_attribute_object[None](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': NullablePointer[GObjectT])
// use @g_file_info_set_attribute_status[I32](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, status': U32)
// use @g_file_info_set_attribute_string[None](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': Pointer[U8] tag)
// use @g_file_info_set_attribute_stringv[None](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': Pointer[Pointer[U8]] tag)
// use @g_file_info_set_attribute_uint32[None](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': U32)
// use @g_file_info_set_attribute_uint64[None](info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': U64)
// use @g_file_info_set_content_type[None](info': NullablePointer[GFileInfoT], content_type': Pointer[U8] tag)
// use @g_file_info_set_display_name[None](info': NullablePointer[GFileInfoT], display_name': Pointer[U8] tag)
// use @g_file_info_set_edit_name[None](info': NullablePointer[GFileInfoT], edit_name': Pointer[U8] tag)
// use @g_file_info_set_file_type[None](info': NullablePointer[GFileInfoT], type': U32)
// use @g_file_info_set_icon[None](info': NullablePointer[GFileInfoT], icon': NullablePointer[GIconT])
// use @g_file_info_set_is_hidden[None](info': NullablePointer[GFileInfoT], is_hidden': I32)
// use @g_file_info_set_is_symlink[None](info': NullablePointer[GFileInfoT], is_symlink': I32)
// use @g_file_info_set_modification_date_time[None](info': NullablePointer[GFileInfoT], mtime': NullablePointer[GDateTimeT])
// use @g_file_info_set_modification_time[None](info': NullablePointer[GFileInfoT], mtime': NullablePointer[GTimeValT])
// use @g_file_info_set_name[None](info': NullablePointer[GFileInfoT], name': Pointer[U8] tag)
// use @g_file_info_set_size[None](info': NullablePointer[GFileInfoT], size': I64)
// use @g_file_info_set_sort_order[None](info': NullablePointer[GFileInfoT], sort_order': I32)
// use @g_file_info_set_symbolic_icon[None](info': NullablePointer[GFileInfoT], icon': NullablePointer[GIconT])
// use @g_file_info_set_symlink_target[None](info': NullablePointer[GFileInfoT], symlink_target': Pointer[U8] tag)
// use @g_file_info_unset_attribute_mask[None](info': NullablePointer[GFileInfoT])
