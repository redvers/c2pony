
use "../P"
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
fun create_app_info(info': GtkRecentInfoT, app_name': Pointer[U8] tag, error': Pointer[GErrorT]): GAppInfoT =>
    @gtk_recent_info_create_app_info(info', app_name', error')
*/
/* 
fun exists(info': GtkRecentInfoT): I32 =>
    @gtk_recent_info_exists(info')
*/
/* 
fun get_added(info': GtkRecentInfoT): GDateTimeT =>
    @gtk_recent_info_get_added(info')
*/
/* 
fun get_age(info': GtkRecentInfoT): I32 =>
    @gtk_recent_info_get_age(info')
*/
/* 
fun get_application_info(info': GtkRecentInfoT, app_name': Pointer[U8] tag, app_exec': Pointer[Pointer[U8]] tag, count': Pointer[U32] tag, stamp': Pointer[GDateTimeT]): I32 =>
    @gtk_recent_info_get_application_info(info', app_name', app_exec', count', stamp')
*/
/* 
fun get_applications(info': GtkRecentInfoT, length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @gtk_recent_info_get_applications(info', length')
*/
/* 
fun get_description(info': GtkRecentInfoT): Pointer[U8] tag =>
    @gtk_recent_info_get_description(info')
*/
/* 
fun get_display_name(info': GtkRecentInfoT): Pointer[U8] tag =>
    @gtk_recent_info_get_display_name(info')
*/
/* 
fun get_gicon(info': GtkRecentInfoT): GIconT =>
    @gtk_recent_info_get_gicon(info')
*/
/* 
fun get_groups(info': GtkRecentInfoT, length': Pointer[U64] tag): Pointer[Pointer[U8]] tag =>
    @gtk_recent_info_get_groups(info', length')
*/
/* 
fun get_mime_type(info': GtkRecentInfoT): Pointer[U8] tag =>
    @gtk_recent_info_get_mime_type(info')
*/
/* 
fun get_modified(info': GtkRecentInfoT): GDateTimeT =>
    @gtk_recent_info_get_modified(info')
*/
/* 
fun get_private_hint(info': GtkRecentInfoT): I32 =>
    @gtk_recent_info_get_private_hint(info')
*/
/* 
fun get_short_name(info': GtkRecentInfoT): Pointer[U8] tag =>
    @gtk_recent_info_get_short_name(info')
*/
/* 
fun get_uri(info': GtkRecentInfoT): Pointer[U8] tag =>
    @gtk_recent_info_get_uri(info')
*/
/* 
fun get_uri_display(info': GtkRecentInfoT): Pointer[U8] tag =>
    @gtk_recent_info_get_uri_display(info')
*/
/* 
fun get_visited(info': GtkRecentInfoT): GDateTimeT =>
    @gtk_recent_info_get_visited(info')
*/
/* 
fun has_application(info': GtkRecentInfoT, app_name': Pointer[U8] tag): I32 =>
    @gtk_recent_info_has_application(info', app_name')
*/
/* 
fun has_group(info': GtkRecentInfoT, group_name': Pointer[U8] tag): I32 =>
    @gtk_recent_info_has_group(info', group_name')
*/
/* 
fun is_local(info': GtkRecentInfoT): I32 =>
    @gtk_recent_info_is_local(info')
*/
/* 
fun last_application(info': GtkRecentInfoT): Pointer[U8] tag =>
    @gtk_recent_info_last_application(info')
*/
/* 
fun match(info_a': GtkRecentInfoT, info_b': GtkRecentInfoT): I32 =>
    @gtk_recent_info_match(info_a', info_b')
*/
/* 
fun ref(info': GtkRecentInfoT): GtkRecentInfoT =>
    @gtk_recent_info_ref(info')
*/
/* 
fun unref(info': GtkRecentInfoT): None =>
    @gtk_recent_info_unref(info')
*/
