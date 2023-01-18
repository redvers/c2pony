
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GFileInfoSys
// Static Functions

// Constructors
/* 
fun gnew(): GFileInfoT =>
    @g_file_info_new()
*/

// Methods
/* 
fun clear_status(info': GFileInfoT): None =>
    @g_file_info_clear_status(info')
*/
/* 
fun copy_into(src_info': GFileInfoT, dest_info': GFileInfoT): None =>
    @g_file_info_copy_into(src_info', dest_info')
*/
/* 
fun dup(other': GFileInfoT): GFileInfoT =>
    @g_file_info_dup(other')
*/
/* 
fun get_attribute_as_string(info': GFileInfoT, attribute': Pointer[U8] tag): Pointer[U8] tag =>
    @g_file_info_get_attribute_as_string(info', attribute')
*/
/* 
fun get_attribute_boolean(info': GFileInfoT, attribute': Pointer[U8] tag): I32 =>
    @g_file_info_get_attribute_boolean(info', attribute')
*/
/* 
fun get_attribute_byte_string(info': GFileInfoT, attribute': Pointer[U8] tag): Pointer[U8] tag =>
    @g_file_info_get_attribute_byte_string(info', attribute')
*/
/* 
fun get_attribute_data(info': GFileInfoT, attribute': Pointer[U8] tag, type': Pointer[U32] tag, value_pp': Pointer[Pointer[None]] tag, status': Pointer[U32] tag): I32 =>
    @g_file_info_get_attribute_data(info', attribute', type', value_pp', status')
*/
/* 
fun get_attribute_int32(info': GFileInfoT, attribute': Pointer[U8] tag): I32 =>
    @g_file_info_get_attribute_int32(info', attribute')
*/
/* 
fun get_attribute_int64(info': GFileInfoT, attribute': Pointer[U8] tag): I64 =>
    @g_file_info_get_attribute_int64(info', attribute')
*/
/* 
fun get_attribute_object(info': GFileInfoT, attribute': Pointer[U8] tag): GObjectT =>
    @g_file_info_get_attribute_object(info', attribute')
*/
/* 
fun get_attribute_status(info': GFileInfoT, attribute': Pointer[U8] tag): U32 =>
    @g_file_info_get_attribute_status(info', attribute')
*/
/* 
fun get_attribute_string(info': GFileInfoT, attribute': Pointer[U8] tag): Pointer[U8] tag =>
    @g_file_info_get_attribute_string(info', attribute')
*/
/* 
fun get_attribute_stringv(info': GFileInfoT, attribute': Pointer[U8] tag): Pointer[Pointer[U8]] tag =>
    @g_file_info_get_attribute_stringv(info', attribute')
*/
/* 
fun get_attribute_type(info': GFileInfoT, attribute': Pointer[U8] tag): U32 =>
    @g_file_info_get_attribute_type(info', attribute')
*/
/* 
fun get_attribute_uint32(info': GFileInfoT, attribute': Pointer[U8] tag): U32 =>
    @g_file_info_get_attribute_uint32(info', attribute')
*/
/* 
fun get_attribute_uint64(info': GFileInfoT, attribute': Pointer[U8] tag): U64 =>
    @g_file_info_get_attribute_uint64(info', attribute')
*/
/* 
fun get_content_type(info': GFileInfoT): Pointer[U8] tag =>
    @g_file_info_get_content_type(info')
*/
/* 
fun get_deletion_date(info': GFileInfoT): GDateTimeT =>
    @g_file_info_get_deletion_date(info')
*/
/* 
fun get_display_name(info': GFileInfoT): Pointer[U8] tag =>
    @g_file_info_get_display_name(info')
*/
/* 
fun get_edit_name(info': GFileInfoT): Pointer[U8] tag =>
    @g_file_info_get_edit_name(info')
*/
/* 
fun get_etag(info': GFileInfoT): Pointer[U8] tag =>
    @g_file_info_get_etag(info')
*/
/* 
fun get_file_type(info': GFileInfoT): U32 =>
    @g_file_info_get_file_type(info')
*/
/* 
fun get_icon(info': GFileInfoT): GIconT =>
    @g_file_info_get_icon(info')
*/
/* 
fun get_is_backup(info': GFileInfoT): I32 =>
    @g_file_info_get_is_backup(info')
*/
/* 
fun get_is_hidden(info': GFileInfoT): I32 =>
    @g_file_info_get_is_hidden(info')
*/
/* 
fun get_is_symlink(info': GFileInfoT): I32 =>
    @g_file_info_get_is_symlink(info')
*/
/* 
fun get_modification_date_time(info': GFileInfoT): GDateTimeT =>
    @g_file_info_get_modification_date_time(info')
*/
/* 
fun get_modification_time(info': GFileInfoT, result': GTimeValT): None =>
    @g_file_info_get_modification_time(info', result')
*/
/* 
fun get_name(info': GFileInfoT): Pointer[U8] tag =>
    @g_file_info_get_name(info')
*/
/* 
fun get_size(info': GFileInfoT): I64 =>
    @g_file_info_get_size(info')
*/
/* 
fun get_sort_order(info': GFileInfoT): I32 =>
    @g_file_info_get_sort_order(info')
*/
/* 
fun get_symbolic_icon(info': GFileInfoT): GIconT =>
    @g_file_info_get_symbolic_icon(info')
*/
/* 
fun get_symlink_target(info': GFileInfoT): Pointer[U8] tag =>
    @g_file_info_get_symlink_target(info')
*/
/* 
fun has_attribute(info': GFileInfoT, attribute': Pointer[U8] tag): I32 =>
    @g_file_info_has_attribute(info', attribute')
*/
/* 
fun has_namespace(info': GFileInfoT, name_space': Pointer[U8] tag): I32 =>
    @g_file_info_has_namespace(info', name_space')
*/
/* 
fun list_attributes(info': GFileInfoT, name_space': Pointer[U8] tag): Pointer[Pointer[U8]] tag =>
    @g_file_info_list_attributes(info', name_space')
*/
/* 
fun remove_attribute(info': GFileInfoT, attribute': Pointer[U8] tag): None =>
    @g_file_info_remove_attribute(info', attribute')
*/
/* 
fun set_attribute(info': GFileInfoT, attribute': Pointer[U8] tag, type': U32, value_p': Pointer[None] tag): None =>
    @g_file_info_set_attribute(info', attribute', type', value_p')
*/
/* 
fun set_attribute_boolean(info': GFileInfoT, attribute': Pointer[U8] tag, attr_value': I32): None =>
    @g_file_info_set_attribute_boolean(info', attribute', attr_value')
*/
/* 
fun set_attribute_byte_string(info': GFileInfoT, attribute': Pointer[U8] tag, attr_value': Pointer[U8] tag): None =>
    @g_file_info_set_attribute_byte_string(info', attribute', attr_value')
*/
/* 
fun set_attribute_int32(info': GFileInfoT, attribute': Pointer[U8] tag, attr_value': I32): None =>
    @g_file_info_set_attribute_int32(info', attribute', attr_value')
*/
/* 
fun set_attribute_int64(info': GFileInfoT, attribute': Pointer[U8] tag, attr_value': I64): None =>
    @g_file_info_set_attribute_int64(info', attribute', attr_value')
*/
/* 
fun set_attribute_mask(info': GFileInfoT, mask': GFileAttributeMatcherT): None =>
    @g_file_info_set_attribute_mask(info', mask')
*/
/* 
fun set_attribute_object(info': GFileInfoT, attribute': Pointer[U8] tag, attr_value': GObjectT): None =>
    @g_file_info_set_attribute_object(info', attribute', attr_value')
*/
/* 
fun set_attribute_status(info': GFileInfoT, attribute': Pointer[U8] tag, status': U32): I32 =>
    @g_file_info_set_attribute_status(info', attribute', status')
*/
/* 
fun set_attribute_string(info': GFileInfoT, attribute': Pointer[U8] tag, attr_value': Pointer[U8] tag): None =>
    @g_file_info_set_attribute_string(info', attribute', attr_value')
*/
/* 
fun set_attribute_stringv(info': GFileInfoT, attribute': Pointer[U8] tag, attr_value': Pointer[Pointer[U8]] tag): None =>
    @g_file_info_set_attribute_stringv(info', attribute', attr_value')
*/
/* 
fun set_attribute_uint32(info': GFileInfoT, attribute': Pointer[U8] tag, attr_value': U32): None =>
    @g_file_info_set_attribute_uint32(info', attribute', attr_value')
*/
/* 
fun set_attribute_uint64(info': GFileInfoT, attribute': Pointer[U8] tag, attr_value': U64): None =>
    @g_file_info_set_attribute_uint64(info', attribute', attr_value')
*/
/* 
fun set_content_type(info': GFileInfoT, content_type': Pointer[U8] tag): None =>
    @g_file_info_set_content_type(info', content_type')
*/
/* 
fun set_display_name(info': GFileInfoT, display_name': Pointer[U8] tag): None =>
    @g_file_info_set_display_name(info', display_name')
*/
/* 
fun set_edit_name(info': GFileInfoT, edit_name': Pointer[U8] tag): None =>
    @g_file_info_set_edit_name(info', edit_name')
*/
/* 
fun set_file_type(info': GFileInfoT, type': U32): None =>
    @g_file_info_set_file_type(info', type')
*/
/* 
fun set_icon(info': GFileInfoT, icon': GIconT): None =>
    @g_file_info_set_icon(info', icon')
*/
/* 
fun set_is_hidden(info': GFileInfoT, is_hidden': I32): None =>
    @g_file_info_set_is_hidden(info', is_hidden')
*/
/* 
fun set_is_symlink(info': GFileInfoT, is_symlink': I32): None =>
    @g_file_info_set_is_symlink(info', is_symlink')
*/
/* 
fun set_modification_date_time(info': GFileInfoT, mtime': GDateTimeT): None =>
    @g_file_info_set_modification_date_time(info', mtime')
*/
/* 
fun set_modification_time(info': GFileInfoT, mtime': GTimeValT): None =>
    @g_file_info_set_modification_time(info', mtime')
*/
/* 
fun set_name(info': GFileInfoT, name': Pointer[U8] tag): None =>
    @g_file_info_set_name(info', name')
*/
/* 
fun set_size(info': GFileInfoT, size': I64): None =>
    @g_file_info_set_size(info', size')
*/
/* 
fun set_sort_order(info': GFileInfoT, sort_order': I32): None =>
    @g_file_info_set_sort_order(info', sort_order')
*/
/* 
fun set_symbolic_icon(info': GFileInfoT, icon': GIconT): None =>
    @g_file_info_set_symbolic_icon(info', icon')
*/
/* 
fun set_symlink_target(info': GFileInfoT, symlink_target': Pointer[U8] tag): None =>
    @g_file_info_set_symlink_target(info', symlink_target')
*/
/* 
fun unset_attribute_mask(info': GFileInfoT): None =>
    @g_file_info_unset_attribute_mask(info')
*/
