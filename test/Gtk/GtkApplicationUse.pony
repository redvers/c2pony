
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
use @gtk_application_new[GtkApplicationT](application_id': Pointer[U8] tag, flags': U32)

// Methods
use @gtk_application_add_window[None](application': GtkApplicationT, window': GtkWindowT)
// use @gtk_application_get_accels_for_action[Pointer[Pointer[U8]] tag](application': GtkApplicationT, detailed_action_name': Pointer[U8] tag)
// use @gtk_application_get_actions_for_accel[Pointer[Pointer[U8]] tag](application': GtkApplicationT, accel': Pointer[U8] tag)
// use @gtk_application_get_active_window[GtkWindowT](application': GtkApplicationT)
// use @gtk_application_get_menu_by_id[GMenuT](application': GtkApplicationT, id': Pointer[U8] tag)
// use @gtk_application_get_menubar[GMenuModelT](application': GtkApplicationT)
// use @gtk_application_get_window_by_id[GtkWindowT](application': GtkApplicationT, id': U32)
// use @gtk_application_get_windows[GListT](application': GtkApplicationT)
// use @gtk_application_inhibit[U32](application': GtkApplicationT, window': GtkWindowT, flags': U32, reason': Pointer[U8] tag)
// use @gtk_application_list_action_descriptions[Pointer[Pointer[U8]] tag](application': GtkApplicationT)
// use @gtk_application_remove_window[None](application': GtkApplicationT, window': GtkWindowT)
// use @gtk_application_set_accels_for_action[None](application': GtkApplicationT, detailed_action_name': Pointer[U8] tag, accels': Pointer[Pointer[U8]] tag)
// use @gtk_application_set_menubar[None](application': GtkApplicationT, menubar': GMenuModelT)
// use @gtk_application_uninhibit[None](application': GtkApplicationT, cookie': U32)
