
use "lib:glib-2.0"

primitive GBookmarkFileSys
// Static Functions
/* 
fun error_quark(): U32 =>
    @g_bookmark_file_error_quark()
*/
/* 
fun create(): Pointer[GBookmarkFileT] =>
    @g_bookmark_file_new()
*/

// Constructors

// Methods
/* 
fun g_bookmark_file_add_application(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, name': Pointer[U8] tag, exec': Pointer[U8] tag): None =>
    @g_bookmark_file_add_application(bookmark', uri', name', exec')
*/
/* 
fun g_bookmark_file_add_group(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, group': Pointer[U8] tag): None =>
    @g_bookmark_file_add_group(bookmark', uri', group')
*/
/* 
fun g_bookmark_file_free(bookmark': NullablePointer[GBookmarkFileT]): None =>
    @g_bookmark_file_free(bookmark')
*/
/* 
fun g_bookmark_file_get_added(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_bookmark_file_get_added(bookmark', uri', error')
*/
/* 
fun g_bookmark_file_get_added_date_time(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[GDateTimeT] =>
    @g_bookmark_file_get_added_date_time(bookmark', uri', error')
*/
/* 
fun g_bookmark_file_get_app_info(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, name': Pointer[U8] tag, exec': Pointer[Pointer[U8]] tag, count': Pointer[U32] tag, stamp': Pointer[I64] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_bookmark_file_get_app_info(bookmark', uri', name', exec', count', stamp', error')
*/
/* 
fun g_bookmark_file_get_application_info(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, name': Pointer[U8] tag, exec': Pointer[Pointer[U8]] tag, count': Pointer[U32] tag, stamp': Pointer[NullablePointer[GDateTimeT]], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_bookmark_file_get_application_info(bookmark', uri', name', exec', count', stamp', error')
*/
/* 
fun g_bookmark_file_get_applications(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[Pointer[U8]] =>
    @g_bookmark_file_get_applications(bookmark', uri', length', error')
*/
/* 
fun g_bookmark_file_get_description(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] =>
    @g_bookmark_file_get_description(bookmark', uri', error')
*/
/* 
fun g_bookmark_file_get_groups(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[Pointer[U8]] =>
    @g_bookmark_file_get_groups(bookmark', uri', length', error')
*/
/* 
fun g_bookmark_file_get_icon(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, href': Pointer[Pointer[U8]] tag, mime_type': Pointer[Pointer[U8]] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_bookmark_file_get_icon(bookmark', uri', href', mime_type', error')
*/
/* 
fun g_bookmark_file_get_is_private(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_bookmark_file_get_is_private(bookmark', uri', error')
*/
/* 
fun g_bookmark_file_get_mime_type(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] =>
    @g_bookmark_file_get_mime_type(bookmark', uri', error')
*/
/* 
fun g_bookmark_file_get_modified(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_bookmark_file_get_modified(bookmark', uri', error')
*/
/* 
fun g_bookmark_file_get_modified_date_time(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[GDateTimeT] =>
    @g_bookmark_file_get_modified_date_time(bookmark', uri', error')
*/
/* 
fun g_bookmark_file_get_size(bookmark': NullablePointer[GBookmarkFileT]): I32 =>
    @g_bookmark_file_get_size(bookmark')
*/
/* 
fun g_bookmark_file_get_title(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] =>
    @g_bookmark_file_get_title(bookmark', uri', error')
*/
/* 
fun g_bookmark_file_get_uris(bookmark': NullablePointer[GBookmarkFileT], length': Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @g_bookmark_file_get_uris(bookmark', length')
*/
/* 
fun g_bookmark_file_get_visited(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_bookmark_file_get_visited(bookmark', uri', error')
*/
/* 
fun g_bookmark_file_get_visited_date_time(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[GDateTimeT] =>
    @g_bookmark_file_get_visited_date_time(bookmark', uri', error')
*/
/* 
fun g_bookmark_file_has_application(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_bookmark_file_has_application(bookmark', uri', name', error')
*/
/* 
fun g_bookmark_file_has_group(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, group': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_bookmark_file_has_group(bookmark', uri', group', error')
*/
/* 
fun g_bookmark_file_has_item(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag): I32 =>
    @g_bookmark_file_has_item(bookmark', uri')
*/
/* 
fun g_bookmark_file_load_from_data(bookmark': NullablePointer[GBookmarkFileT], data': Pointer[U8] tag, length': U64, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_bookmark_file_load_from_data(bookmark', data', length', error')
*/
/* 
fun g_bookmark_file_load_from_data_dirs(bookmark': NullablePointer[GBookmarkFileT], file': Pointer[U8] tag, full_path': Pointer[Pointer[U8]] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_bookmark_file_load_from_data_dirs(bookmark', file', full_path', error')
*/
/* 
fun g_bookmark_file_load_from_file(bookmark': NullablePointer[GBookmarkFileT], filename': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_bookmark_file_load_from_file(bookmark', filename', error')
*/
/* 
fun g_bookmark_file_move_item(bookmark': NullablePointer[GBookmarkFileT], old_uri': Pointer[U8] tag, new_uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_bookmark_file_move_item(bookmark', old_uri', new_uri', error')
*/
/* 
fun g_bookmark_file_remove_application(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_bookmark_file_remove_application(bookmark', uri', name', error')
*/
/* 
fun g_bookmark_file_remove_group(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, group': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_bookmark_file_remove_group(bookmark', uri', group', error')
*/
/* 
fun g_bookmark_file_remove_item(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_bookmark_file_remove_item(bookmark', uri', error')
*/
/* 
fun g_bookmark_file_set_added(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, added': I64): None =>
    @g_bookmark_file_set_added(bookmark', uri', added')
*/
/* 
fun g_bookmark_file_set_added_date_time(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, added': NullablePointer[GDateTimeT]): None =>
    @g_bookmark_file_set_added_date_time(bookmark', uri', added')
*/
/* 
fun g_bookmark_file_set_app_info(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, name': Pointer[U8] tag, exec': Pointer[U8] tag, count': I32, stamp': I64, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_bookmark_file_set_app_info(bookmark', uri', name', exec', count', stamp', error')
*/
/* 
fun g_bookmark_file_set_application_info(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, name': Pointer[U8] tag, exec': Pointer[U8] tag, count': I32, stamp': NullablePointer[GDateTimeT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_bookmark_file_set_application_info(bookmark', uri', name', exec', count', stamp', error')
*/
/* 
fun g_bookmark_file_set_description(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, description': Pointer[U8] tag): None =>
    @g_bookmark_file_set_description(bookmark', uri', description')
*/
/* 
fun g_bookmark_file_set_groups(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, groups': Pointer[Pointer[U8]] tag, length': U64): None =>
    @g_bookmark_file_set_groups(bookmark', uri', groups', length')
*/
/* 
fun g_bookmark_file_set_icon(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, href': Pointer[U8] tag, mime_type': Pointer[U8] tag): None =>
    @g_bookmark_file_set_icon(bookmark', uri', href', mime_type')
*/
/* 
fun g_bookmark_file_set_is_private(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, is_private': I32): None =>
    @g_bookmark_file_set_is_private(bookmark', uri', is_private')
*/
/* 
fun g_bookmark_file_set_mime_type(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, mime_type': Pointer[U8] tag): None =>
    @g_bookmark_file_set_mime_type(bookmark', uri', mime_type')
*/
/* 
fun g_bookmark_file_set_modified(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, modified': I64): None =>
    @g_bookmark_file_set_modified(bookmark', uri', modified')
*/
/* 
fun g_bookmark_file_set_modified_date_time(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, modified': NullablePointer[GDateTimeT]): None =>
    @g_bookmark_file_set_modified_date_time(bookmark', uri', modified')
*/
/* 
fun g_bookmark_file_set_title(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, title': Pointer[U8] tag): None =>
    @g_bookmark_file_set_title(bookmark', uri', title')
*/
/* 
fun g_bookmark_file_set_visited(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, visited': I64): None =>
    @g_bookmark_file_set_visited(bookmark', uri', visited')
*/
/* 
fun g_bookmark_file_set_visited_date_time(bookmark': NullablePointer[GBookmarkFileT], uri': Pointer[U8] tag, visited': NullablePointer[GDateTimeT]): None =>
    @g_bookmark_file_set_visited_date_time(bookmark', uri', visited')
*/
/* 
fun g_bookmark_file_to_data(bookmark': NullablePointer[GBookmarkFileT], length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] =>
    @g_bookmark_file_to_data(bookmark', length', error')
*/
/* 
fun g_bookmark_file_to_file(bookmark': NullablePointer[GBookmarkFileT], filename': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_bookmark_file_to_file(bookmark', filename', error')
*/
