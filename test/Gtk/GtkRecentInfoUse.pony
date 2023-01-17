
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors

// Methods
// use @gtk_recent_info_create_app_info[NullablePointer[GAppInfoT]](info': NullablePointer[GtkRecentInfoT], app_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]])
// use @gtk_recent_info_exists[I32](info': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_get_added[NullablePointer[GDateTimeT]](info': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_get_age[I32](info': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_get_application_info[I32](info': NullablePointer[GtkRecentInfoT], app_name': Pointer[U8] tag, app_exec': Pointer[Pointer[U8]] tag, count': Pointer[U32] tag, stamp': Pointer[NullablePointer[GDateTimeT]])
// use @gtk_recent_info_get_applications[Pointer[Pointer[U8]] tag](info': NullablePointer[GtkRecentInfoT], length': Pointer[U64] tag)
// use @gtk_recent_info_get_description[Pointer[U8] tag](info': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_get_display_name[Pointer[U8] tag](info': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_get_gicon[NullablePointer[GIconT]](info': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_get_groups[Pointer[Pointer[U8]] tag](info': NullablePointer[GtkRecentInfoT], length': Pointer[U64] tag)
// use @gtk_recent_info_get_mime_type[Pointer[U8] tag](info': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_get_modified[NullablePointer[GDateTimeT]](info': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_get_private_hint[I32](info': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_get_short_name[Pointer[U8] tag](info': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_get_uri[Pointer[U8] tag](info': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_get_uri_display[Pointer[U8] tag](info': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_get_visited[NullablePointer[GDateTimeT]](info': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_has_application[I32](info': NullablePointer[GtkRecentInfoT], app_name': Pointer[U8] tag)
// use @gtk_recent_info_has_group[I32](info': NullablePointer[GtkRecentInfoT], group_name': Pointer[U8] tag)
// use @gtk_recent_info_is_local[I32](info': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_last_application[Pointer[U8] tag](info': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_match[I32](info_a': NullablePointer[GtkRecentInfoT], info_b': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_ref[NullablePointer[GtkRecentInfoT]](info': NullablePointer[GtkRecentInfoT])
// use @gtk_recent_info_unref[None](info': NullablePointer[GtkRecentInfoT])
