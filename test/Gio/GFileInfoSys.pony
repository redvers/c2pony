
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GFileInfoSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GFileInfoT] =>
    @g_file_info_new()
*/

// Methods
/* 
fun clear_status(info': NullablePointer[GFileInfoT]): None =>
    @g_file_info_clear_status(info')
*/
/* 
fun copy_into(src_info': NullablePointer[GFileInfoT], dest_info': NullablePointer[GFileInfoT]): None =>
    @g_file_info_copy_into(src_info', dest_info')
*/
/* 
fun dup(other': NullablePointer[GFileInfoT]): NullablePointer[GFileInfoT] =>
    @g_file_info_dup(other')
*/
/* 
fun get_attribute_as_string(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag): Pointer[U8] tag =>
    @g_file_info_get_attribute_as_string(info', attribute')
*/
/* 
fun get_attribute_boolean(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag): I32 =>
    @g_file_info_get_attribute_boolean(info', attribute')
*/
/* 
fun get_attribute_byte_string(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag): Pointer[U8] tag =>
    @g_file_info_get_attribute_byte_string(info', attribute')
*/
/* 
fun get_attribute_data(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, type': Pointer[U32] tag, value_pp': Pointer[Pointer[None]] tag, status': Pointer[U32] tag): I32 =>
    @g_file_info_get_attribute_data(info', attribute', type', value_pp', status')
*/
/* 
fun get_attribute_int32(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag): I32 =>
    @g_file_info_get_attribute_int32(info', attribute')
*/
/* 
fun get_attribute_int64(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag): I64 =>
    @g_file_info_get_attribute_int64(info', attribute')
*/
/* 
fun get_attribute_object(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag): NullablePointer[GObjectT] =>
    @g_file_info_get_attribute_object(info', attribute')
*/
/* 
fun get_attribute_status(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag): U32 =>
    @g_file_info_get_attribute_status(info', attribute')
*/
/* 
fun get_attribute_string(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag): Pointer[U8] tag =>
    @g_file_info_get_attribute_string(info', attribute')
*/
/* 
fun get_attribute_stringv(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag): Pointer[Pointer[U8]] tag =>
    @g_file_info_get_attribute_stringv(info', attribute')
*/
/* 
fun get_attribute_type(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag): U32 =>
    @g_file_info_get_attribute_type(info', attribute')
*/
/* 
fun get_attribute_uint32(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag): U32 =>
    @g_file_info_get_attribute_uint32(info', attribute')
*/
/* 
fun get_attribute_uint64(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag): U64 =>
    @g_file_info_get_attribute_uint64(info', attribute')
*/
/* 
fun get_content_type(info': NullablePointer[GFileInfoT]): Pointer[U8] tag =>
    @g_file_info_get_content_type(info')
*/
/* 
fun get_deletion_date(info': NullablePointer[GFileInfoT]): NullablePointer[GDateTimeT] =>
    @g_file_info_get_deletion_date(info')
*/
/* 
fun get_display_name(info': NullablePointer[GFileInfoT]): Pointer[U8] tag =>
    @g_file_info_get_display_name(info')
*/
/* 
fun get_edit_name(info': NullablePointer[GFileInfoT]): Pointer[U8] tag =>
    @g_file_info_get_edit_name(info')
*/
/* 
fun get_etag(info': NullablePointer[GFileInfoT]): Pointer[U8] tag =>
    @g_file_info_get_etag(info')
*/
/* 
fun get_file_type(info': NullablePointer[GFileInfoT]): U32 =>
    @g_file_info_get_file_type(info')
*/
/* 
fun get_icon(info': NullablePointer[GFileInfoT]): NullablePointer[GIconT] =>
    @g_file_info_get_icon(info')
*/
/* 
fun get_is_backup(info': NullablePointer[GFileInfoT]): I32 =>
    @g_file_info_get_is_backup(info')
*/
/* 
fun get_is_hidden(info': NullablePointer[GFileInfoT]): I32 =>
    @g_file_info_get_is_hidden(info')
*/
/* 
fun get_is_symlink(info': NullablePointer[GFileInfoT]): I32 =>
    @g_file_info_get_is_symlink(info')
*/
/* 
fun get_modification_date_time(info': NullablePointer[GFileInfoT]): NullablePointer[GDateTimeT] =>
    @g_file_info_get_modification_date_time(info')
*/
/* 
fun get_modification_time(info': NullablePointer[GFileInfoT], result': NullablePointer[GTimeValT]): None =>
    @g_file_info_get_modification_time(info', result')
*/
/* 
fun get_name(info': NullablePointer[GFileInfoT]): Pointer[U8] tag =>
    @g_file_info_get_name(info')
*/
/* 
fun get_size(info': NullablePointer[GFileInfoT]): I64 =>
    @g_file_info_get_size(info')
*/
/* 
fun get_sort_order(info': NullablePointer[GFileInfoT]): I32 =>
    @g_file_info_get_sort_order(info')
*/
/* 
fun get_symbolic_icon(info': NullablePointer[GFileInfoT]): NullablePointer[GIconT] =>
    @g_file_info_get_symbolic_icon(info')
*/
/* 
fun get_symlink_target(info': NullablePointer[GFileInfoT]): Pointer[U8] tag =>
    @g_file_info_get_symlink_target(info')
*/
/* 
fun has_attribute(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag): I32 =>
    @g_file_info_has_attribute(info', attribute')
*/
/* 
fun has_namespace(info': NullablePointer[GFileInfoT], name_space': Pointer[U8] tag): I32 =>
    @g_file_info_has_namespace(info', name_space')
*/
/* 
fun list_attributes(info': NullablePointer[GFileInfoT], name_space': Pointer[U8] tag): Pointer[Pointer[U8]] tag =>
    @g_file_info_list_attributes(info', name_space')
*/
/* 
fun remove_attribute(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag): None =>
    @g_file_info_remove_attribute(info', attribute')
*/
/* 
fun set_attribute(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, type': U32, value_p': Pointer[None] tag): None =>
    @g_file_info_set_attribute(info', attribute', type', value_p')
*/
/* 
fun set_attribute_boolean(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': I32): None =>
    @g_file_info_set_attribute_boolean(info', attribute', attr_value')
*/
/* 
fun set_attribute_byte_string(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': Pointer[U8] tag): None =>
    @g_file_info_set_attribute_byte_string(info', attribute', attr_value')
*/
/* 
fun set_attribute_int32(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': I32): None =>
    @g_file_info_set_attribute_int32(info', attribute', attr_value')
*/
/* 
fun set_attribute_int64(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': I64): None =>
    @g_file_info_set_attribute_int64(info', attribute', attr_value')
*/
/* 
fun set_attribute_mask(info': NullablePointer[GFileInfoT], mask': NullablePointer[GFileAttributeMatcherT]): None =>
    @g_file_info_set_attribute_mask(info', mask')
*/
/* 
fun set_attribute_object(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': NullablePointer[GObjectT]): None =>
    @g_file_info_set_attribute_object(info', attribute', attr_value')
*/
/* 
fun set_attribute_status(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, status': U32): I32 =>
    @g_file_info_set_attribute_status(info', attribute', status')
*/
/* 
fun set_attribute_string(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': Pointer[U8] tag): None =>
    @g_file_info_set_attribute_string(info', attribute', attr_value')
*/
/* 
fun set_attribute_stringv(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': Pointer[Pointer[U8]] tag): None =>
    @g_file_info_set_attribute_stringv(info', attribute', attr_value')
*/
/* 
fun set_attribute_uint32(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': U32): None =>
    @g_file_info_set_attribute_uint32(info', attribute', attr_value')
*/
/* 
fun set_attribute_uint64(info': NullablePointer[GFileInfoT], attribute': Pointer[U8] tag, attr_value': U64): None =>
    @g_file_info_set_attribute_uint64(info', attribute', attr_value')
*/
/* 
fun set_content_type(info': NullablePointer[GFileInfoT], content_type': Pointer[U8] tag): None =>
    @g_file_info_set_content_type(info', content_type')
*/
/* 
fun set_display_name(info': NullablePointer[GFileInfoT], display_name': Pointer[U8] tag): None =>
    @g_file_info_set_display_name(info', display_name')
*/
/* 
fun set_edit_name(info': NullablePointer[GFileInfoT], edit_name': Pointer[U8] tag): None =>
    @g_file_info_set_edit_name(info', edit_name')
*/
/* 
fun set_file_type(info': NullablePointer[GFileInfoT], type': U32): None =>
    @g_file_info_set_file_type(info', type')
*/
/* 
fun set_icon(info': NullablePointer[GFileInfoT], icon': NullablePointer[GIconT]): None =>
    @g_file_info_set_icon(info', icon')
*/
/* 
fun set_is_hidden(info': NullablePointer[GFileInfoT], is_hidden': I32): None =>
    @g_file_info_set_is_hidden(info', is_hidden')
*/
/* 
fun set_is_symlink(info': NullablePointer[GFileInfoT], is_symlink': I32): None =>
    @g_file_info_set_is_symlink(info', is_symlink')
*/
/* 
fun set_modification_date_time(info': NullablePointer[GFileInfoT], mtime': NullablePointer[GDateTimeT]): None =>
    @g_file_info_set_modification_date_time(info', mtime')
*/
/* 
fun set_modification_time(info': NullablePointer[GFileInfoT], mtime': NullablePointer[GTimeValT]): None =>
    @g_file_info_set_modification_time(info', mtime')
*/
/* 
fun set_name(info': NullablePointer[GFileInfoT], name': Pointer[U8] tag): None =>
    @g_file_info_set_name(info', name')
*/
/* 
fun set_size(info': NullablePointer[GFileInfoT], size': I64): None =>
    @g_file_info_set_size(info', size')
*/
/* 
fun set_sort_order(info': NullablePointer[GFileInfoT], sort_order': I32): None =>
    @g_file_info_set_sort_order(info', sort_order')
*/
/* 
fun set_symbolic_icon(info': NullablePointer[GFileInfoT], icon': NullablePointer[GIconT]): None =>
    @g_file_info_set_symbolic_icon(info', icon')
*/
/* 
fun set_symlink_target(info': NullablePointer[GFileInfoT], symlink_target': Pointer[U8] tag): None =>
    @g_file_info_set_symlink_target(info', symlink_target')
*/
/* 
fun unset_attribute_mask(info': NullablePointer[GFileInfoT]): None =>
    @g_file_info_unset_attribute_mask(info')
*/
