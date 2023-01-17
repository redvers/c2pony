
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
use @gtk_application_new[Pointer[GtkApplicationT]](application_id': Pointer[U8] tag, flags': U32)

// Methods
use @gtk_application_add_window[None](application': NullablePointer[GtkApplicationT], window': NullablePointer[GtkWindowT])
// use @gtk_application_get_accels_for_action[Pointer[Pointer[U8]]](application': NullablePointer[GtkApplicationT], detailed_action_name': Pointer[U8] tag)
// use @gtk_application_get_actions_for_accel[Pointer[Pointer[U8]]](application': NullablePointer[GtkApplicationT], accel': Pointer[U8] tag)
// use @gtk_application_get_active_window[Pointer[GtkWindowT]](application': NullablePointer[GtkApplicationT])
// use @gtk_application_get_menu_by_id[Pointer[GMenuT]](application': NullablePointer[GtkApplicationT], id': Pointer[U8] tag)
// use @gtk_application_get_menubar[Pointer[GMenuModelT]](application': NullablePointer[GtkApplicationT])
// use @gtk_application_get_window_by_id[Pointer[GtkWindowT]](application': NullablePointer[GtkApplicationT], id': U32)
// use @gtk_application_get_windows[Pointer[GListT]](application': NullablePointer[GtkApplicationT])
// use @gtk_application_inhibit[U32](application': NullablePointer[GtkApplicationT], window': NullablePointer[GtkWindowT], flags': U32, reason': Pointer[U8] tag)
// use @gtk_application_list_action_descriptions[Pointer[Pointer[U8]]](application': NullablePointer[GtkApplicationT])
// use @gtk_application_remove_window[None](application': NullablePointer[GtkApplicationT], window': NullablePointer[GtkWindowT])
// use @gtk_application_set_accels_for_action[None](application': NullablePointer[GtkApplicationT], detailed_action_name': Pointer[U8] tag, accels': Pointer[Pointer[U8]] tag)
// use @gtk_application_set_menubar[None](application': NullablePointer[GtkApplicationT], menubar': NullablePointer[GMenuModelT])
// use @gtk_application_uninhibit[None](application': NullablePointer[GtkApplicationT], cookie': U32)
