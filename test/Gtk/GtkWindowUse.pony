
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions
// use @gtk_window_get_default_icon_name[Pointer[U8] tag]()
// use @gtk_window_get_toplevels[GListModelT]()
// use @gtk_window_list_toplevels[GListT]()
// use @gtk_window_set_auto_startup_notification[None](setting': I32)
// use @gtk_window_set_default_icon_name[None](name': Pointer[U8] tag)
// use @gtk_window_set_interactive_debugging[None](enable': I32)

// Constructors
// use @gtk_window_new[GtkWidgetT]()

// Methods
// use @gtk_window_close[None](window': GtkWindowT)
// use @gtk_window_destroy[None](window': GtkWindowT)
// use @gtk_window_fullscreen[None](window': GtkWindowT)
// use @gtk_window_fullscreen_on_monitor[None](window': GtkWindowT, monitor': GdkMonitorT)
// use @gtk_window_get_application[GtkApplicationT](window': GtkWindowT)
// use @gtk_window_get_child[GtkWidgetT](window': GtkWindowT)
// use @gtk_window_get_decorated[I32](window': GtkWindowT)
// use @gtk_window_get_default_size[None](window': GtkWindowT, width': Pointer[I32] tag, height': Pointer[I32] tag)
// use @gtk_window_get_default_widget[GtkWidgetT](window': GtkWindowT)
// use @gtk_window_get_deletable[I32](window': GtkWindowT)
// use @gtk_window_get_destroy_with_parent[I32](window': GtkWindowT)
// use @gtk_window_get_focus[GtkWidgetT](window': GtkWindowT)
// use @gtk_window_get_focus_visible[I32](window': GtkWindowT)
// use @gtk_window_get_group[GtkWindowGroupT](window': GtkWindowT)
// use @gtk_window_get_handle_menubar_accel[I32](window': GtkWindowT)
// use @gtk_window_get_hide_on_close[I32](window': GtkWindowT)
// use @gtk_window_get_icon_name[Pointer[U8] tag](window': GtkWindowT)
// use @gtk_window_get_mnemonics_visible[I32](window': GtkWindowT)
// use @gtk_window_get_modal[I32](window': GtkWindowT)
// use @gtk_window_get_resizable[I32](window': GtkWindowT)
// use @gtk_window_get_title[Pointer[U8] tag](window': GtkWindowT)
// use @gtk_window_get_titlebar[GtkWidgetT](window': GtkWindowT)
// use @gtk_window_get_transient_for[GtkWindowT](window': GtkWindowT)
// use @gtk_window_has_group[I32](window': GtkWindowT)
// use @gtk_window_is_active[I32](window': GtkWindowT)
// use @gtk_window_is_fullscreen[I32](window': GtkWindowT)
// use @gtk_window_is_maximized[I32](window': GtkWindowT)
// use @gtk_window_maximize[None](window': GtkWindowT)
// use @gtk_window_minimize[None](window': GtkWindowT)
// use @gtk_window_present[None](window': GtkWindowT)
// use @gtk_window_present_with_time[None](window': GtkWindowT, timestamp': U32)
// use @gtk_window_set_application[None](window': GtkWindowT, application': GtkApplicationT)
// use @gtk_window_set_child[None](window': GtkWindowT, child': GtkWidgetT)
// use @gtk_window_set_decorated[None](window': GtkWindowT, setting': I32)
// use @gtk_window_set_default_size[None](window': GtkWindowT, width': I32, height': I32)
// use @gtk_window_set_default_widget[None](window': GtkWindowT, default_widget': GtkWidgetT)
// use @gtk_window_set_deletable[None](window': GtkWindowT, setting': I32)
// use @gtk_window_set_destroy_with_parent[None](window': GtkWindowT, setting': I32)
// use @gtk_window_set_display[None](window': GtkWindowT, display': GdkDisplayT)
// use @gtk_window_set_focus[None](window': GtkWindowT, focus': GtkWidgetT)
// use @gtk_window_set_focus_visible[None](window': GtkWindowT, setting': I32)
// use @gtk_window_set_handle_menubar_accel[None](window': GtkWindowT, handle_menubar_accel': I32)
// use @gtk_window_set_hide_on_close[None](window': GtkWindowT, setting': I32)
// use @gtk_window_set_icon_name[None](window': GtkWindowT, name': Pointer[U8] tag)
// use @gtk_window_set_mnemonics_visible[None](window': GtkWindowT, setting': I32)
// use @gtk_window_set_modal[None](window': GtkWindowT, modal': I32)
// use @gtk_window_set_resizable[None](window': GtkWindowT, resizable': I32)
// use @gtk_window_set_startup_id[None](window': GtkWindowT, startup_id': Pointer[U8] tag)
// use @gtk_window_set_title[None](window': GtkWindowT, title': Pointer[U8] tag)
// use @gtk_window_set_titlebar[None](window': GtkWindowT, titlebar': GtkWidgetT)
// use @gtk_window_set_transient_for[None](window': GtkWindowT, parent': GtkWindowT)
// use @gtk_window_unfullscreen[None](window': GtkWindowT)
// use @gtk_window_unmaximize[None](window': GtkWindowT)
// use @gtk_window_unminimize[None](window': GtkWindowT)
