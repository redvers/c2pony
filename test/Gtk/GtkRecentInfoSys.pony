
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkRecentInfoSys
// Static Functions

// Constructors

// Methods
/* 
fun gtk_recent_info_create_app_info(info': NullablePointer[GtkRecentInfoT], app_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[GAppInfoT] =>
    @gtk_recent_info_create_app_info(info', app_name', error')
*/
/* 
fun gtk_recent_info_exists(info': NullablePointer[GtkRecentInfoT]): I32 =>
    @gtk_recent_info_exists(info')
*/
/* 
fun gtk_recent_info_get_added(info': NullablePointer[GtkRecentInfoT]): Pointer[GDateTimeT] =>
    @gtk_recent_info_get_added(info')
*/
/* 
fun gtk_recent_info_get_age(info': NullablePointer[GtkRecentInfoT]): I32 =>
    @gtk_recent_info_get_age(info')
*/
/* 
fun gtk_recent_info_get_application_info(info': NullablePointer[GtkRecentInfoT], app_name': Pointer[U8] tag, app_exec': Pointer[Pointer[U8]] tag, count': Pointer[U32] tag, stamp': Pointer[NullablePointer[GDateTimeT]]): I32 =>
    @gtk_recent_info_get_application_info(info', app_name', app_exec', count', stamp')
*/
/* 
fun gtk_recent_info_get_applications(info': NullablePointer[GtkRecentInfoT], length': Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @gtk_recent_info_get_applications(info', length')
*/
/* 
fun gtk_recent_info_get_description(info': NullablePointer[GtkRecentInfoT]): Pointer[U8] =>
    @gtk_recent_info_get_description(info')
*/
/* 
fun gtk_recent_info_get_display_name(info': NullablePointer[GtkRecentInfoT]): Pointer[U8] =>
    @gtk_recent_info_get_display_name(info')
*/
/* 
fun gtk_recent_info_get_gicon(info': NullablePointer[GtkRecentInfoT]): Pointer[GIconT] =>
    @gtk_recent_info_get_gicon(info')
*/
/* 
fun gtk_recent_info_get_groups(info': NullablePointer[GtkRecentInfoT], length': Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @gtk_recent_info_get_groups(info', length')
*/
/* 
fun gtk_recent_info_get_mime_type(info': NullablePointer[GtkRecentInfoT]): Pointer[U8] =>
    @gtk_recent_info_get_mime_type(info')
*/
/* 
fun gtk_recent_info_get_modified(info': NullablePointer[GtkRecentInfoT]): Pointer[GDateTimeT] =>
    @gtk_recent_info_get_modified(info')
*/
/* 
fun gtk_recent_info_get_private_hint(info': NullablePointer[GtkRecentInfoT]): I32 =>
    @gtk_recent_info_get_private_hint(info')
*/
/* 
fun gtk_recent_info_get_short_name(info': NullablePointer[GtkRecentInfoT]): Pointer[U8] =>
    @gtk_recent_info_get_short_name(info')
*/
/* 
fun gtk_recent_info_get_uri(info': NullablePointer[GtkRecentInfoT]): Pointer[U8] =>
    @gtk_recent_info_get_uri(info')
*/
/* 
fun gtk_recent_info_get_uri_display(info': NullablePointer[GtkRecentInfoT]): Pointer[U8] =>
    @gtk_recent_info_get_uri_display(info')
*/
/* 
fun gtk_recent_info_get_visited(info': NullablePointer[GtkRecentInfoT]): Pointer[GDateTimeT] =>
    @gtk_recent_info_get_visited(info')
*/
/* 
fun gtk_recent_info_has_application(info': NullablePointer[GtkRecentInfoT], app_name': Pointer[U8] tag): I32 =>
    @gtk_recent_info_has_application(info', app_name')
*/
/* 
fun gtk_recent_info_has_group(info': NullablePointer[GtkRecentInfoT], group_name': Pointer[U8] tag): I32 =>
    @gtk_recent_info_has_group(info', group_name')
*/
/* 
fun gtk_recent_info_is_local(info': NullablePointer[GtkRecentInfoT]): I32 =>
    @gtk_recent_info_is_local(info')
*/
/* 
fun gtk_recent_info_last_application(info': NullablePointer[GtkRecentInfoT]): Pointer[U8] =>
    @gtk_recent_info_last_application(info')
*/
/* 
fun gtk_recent_info_match(info_a': NullablePointer[GtkRecentInfoT], info_b': NullablePointer[GtkRecentInfoT]): I32 =>
    @gtk_recent_info_match(info_a', info_b')
*/
/* 
fun gtk_recent_info_ref(info': NullablePointer[GtkRecentInfoT]): Pointer[GtkRecentInfoT] =>
    @gtk_recent_info_ref(info')
*/
/* 
fun gtk_recent_info_unref(info': NullablePointer[GtkRecentInfoT]): None =>
    @gtk_recent_info_unref(info')
*/
