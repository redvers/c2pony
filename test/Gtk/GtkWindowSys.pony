
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkWindowSys
// Static Functions
/* 
fun get_default_icon_name(): Pointer[U8] tag =>
    @gtk_window_get_default_icon_name()
*/
/* 
fun get_toplevels(): GListModelT =>
    @gtk_window_get_toplevels()
*/
/* 
fun list_toplevels(): GListT =>
    @gtk_window_list_toplevels()
*/
/* 
fun set_auto_startup_notification(setting': I32): None =>
    @gtk_window_set_auto_startup_notification(setting')
*/
/* 
fun set_default_icon_name(name': Pointer[U8] tag): None =>
    @gtk_window_set_default_icon_name(name')
*/
/* 
fun set_interactive_debugging(enable': I32): None =>
    @gtk_window_set_interactive_debugging(enable')
*/

// Constructors
/* 
fun gnew(): GtkWidgetT =>
    @gtk_window_new()
*/

// Methods
/* 
fun close(window': GtkWindowT): None =>
    @gtk_window_close(window')
*/
/* 
fun destroy(window': GtkWindowT): None =>
    @gtk_window_destroy(window')
*/
/* 
fun fullscreen(window': GtkWindowT): None =>
    @gtk_window_fullscreen(window')
*/
/* 
fun fullscreen_on_monitor(window': GtkWindowT, monitor': GdkMonitorT): None =>
    @gtk_window_fullscreen_on_monitor(window', monitor')
*/
/* 
fun get_application(window': GtkWindowT): GtkApplicationT =>
    @gtk_window_get_application(window')
*/
/* 
fun get_child(window': GtkWindowT): GtkWidgetT =>
    @gtk_window_get_child(window')
*/
/* 
fun get_decorated(window': GtkWindowT): I32 =>
    @gtk_window_get_decorated(window')
*/
/* 
fun get_default_size(window': GtkWindowT, width': Pointer[I32] tag, height': Pointer[I32] tag): None =>
    @gtk_window_get_default_size(window', width', height')
*/
/* 
fun get_default_widget(window': GtkWindowT): GtkWidgetT =>
    @gtk_window_get_default_widget(window')
*/
/* 
fun get_deletable(window': GtkWindowT): I32 =>
    @gtk_window_get_deletable(window')
*/
/* 
fun get_destroy_with_parent(window': GtkWindowT): I32 =>
    @gtk_window_get_destroy_with_parent(window')
*/
/* 
fun get_focus(window': GtkWindowT): GtkWidgetT =>
    @gtk_window_get_focus(window')
*/
/* 
fun get_focus_visible(window': GtkWindowT): I32 =>
    @gtk_window_get_focus_visible(window')
*/
/* 
fun get_group(window': GtkWindowT): GtkWindowGroupT =>
    @gtk_window_get_group(window')
*/
/* 
fun get_handle_menubar_accel(window': GtkWindowT): I32 =>
    @gtk_window_get_handle_menubar_accel(window')
*/
/* 
fun get_hide_on_close(window': GtkWindowT): I32 =>
    @gtk_window_get_hide_on_close(window')
*/
/* 
fun get_icon_name(window': GtkWindowT): Pointer[U8] tag =>
    @gtk_window_get_icon_name(window')
*/
/* 
fun get_mnemonics_visible(window': GtkWindowT): I32 =>
    @gtk_window_get_mnemonics_visible(window')
*/
/* 
fun get_modal(window': GtkWindowT): I32 =>
    @gtk_window_get_modal(window')
*/
/* 
fun get_resizable(window': GtkWindowT): I32 =>
    @gtk_window_get_resizable(window')
*/
/* 
fun get_title(window': GtkWindowT): Pointer[U8] tag =>
    @gtk_window_get_title(window')
*/
/* 
fun get_titlebar(window': GtkWindowT): GtkWidgetT =>
    @gtk_window_get_titlebar(window')
*/
/* 
fun get_transient_for(window': GtkWindowT): GtkWindowT =>
    @gtk_window_get_transient_for(window')
*/
/* 
fun has_group(window': GtkWindowT): I32 =>
    @gtk_window_has_group(window')
*/
/* 
fun is_active(window': GtkWindowT): I32 =>
    @gtk_window_is_active(window')
*/
/* 
fun is_fullscreen(window': GtkWindowT): I32 =>
    @gtk_window_is_fullscreen(window')
*/
/* 
fun is_maximized(window': GtkWindowT): I32 =>
    @gtk_window_is_maximized(window')
*/
/* 
fun maximize(window': GtkWindowT): None =>
    @gtk_window_maximize(window')
*/
/* 
fun minimize(window': GtkWindowT): None =>
    @gtk_window_minimize(window')
*/
/* 
fun present(window': GtkWindowT): None =>
    @gtk_window_present(window')
*/
/* 
fun present_with_time(window': GtkWindowT, timestamp': U32): None =>
    @gtk_window_present_with_time(window', timestamp')
*/
/* 
fun set_application(window': GtkWindowT, application': GtkApplicationT): None =>
    @gtk_window_set_application(window', application')
*/
/* 
fun set_child(window': GtkWindowT, child': GtkWidgetT): None =>
    @gtk_window_set_child(window', child')
*/
/* 
fun set_decorated(window': GtkWindowT, setting': I32): None =>
    @gtk_window_set_decorated(window', setting')
*/
/* 
fun set_default_size(window': GtkWindowT, width': I32, height': I32): None =>
    @gtk_window_set_default_size(window', width', height')
*/
/* 
fun set_default_widget(window': GtkWindowT, default_widget': GtkWidgetT): None =>
    @gtk_window_set_default_widget(window', default_widget')
*/
/* 
fun set_deletable(window': GtkWindowT, setting': I32): None =>
    @gtk_window_set_deletable(window', setting')
*/
/* 
fun set_destroy_with_parent(window': GtkWindowT, setting': I32): None =>
    @gtk_window_set_destroy_with_parent(window', setting')
*/
/* 
fun set_display(window': GtkWindowT, display': GdkDisplayT): None =>
    @gtk_window_set_display(window', display')
*/
/* 
fun set_focus(window': GtkWindowT, focus': GtkWidgetT): None =>
    @gtk_window_set_focus(window', focus')
*/
/* 
fun set_focus_visible(window': GtkWindowT, setting': I32): None =>
    @gtk_window_set_focus_visible(window', setting')
*/
/* 
fun set_handle_menubar_accel(window': GtkWindowT, handle_menubar_accel': I32): None =>
    @gtk_window_set_handle_menubar_accel(window', handle_menubar_accel')
*/
/* 
fun set_hide_on_close(window': GtkWindowT, setting': I32): None =>
    @gtk_window_set_hide_on_close(window', setting')
*/
/* 
fun set_icon_name(window': GtkWindowT, name': Pointer[U8] tag): None =>
    @gtk_window_set_icon_name(window', name')
*/
/* 
fun set_mnemonics_visible(window': GtkWindowT, setting': I32): None =>
    @gtk_window_set_mnemonics_visible(window', setting')
*/
/* 
fun set_modal(window': GtkWindowT, modal': I32): None =>
    @gtk_window_set_modal(window', modal')
*/
/* 
fun set_resizable(window': GtkWindowT, resizable': I32): None =>
    @gtk_window_set_resizable(window', resizable')
*/
/* 
fun set_startup_id(window': GtkWindowT, startup_id': Pointer[U8] tag): None =>
    @gtk_window_set_startup_id(window', startup_id')
*/
/* 
fun set_title(window': GtkWindowT, title': Pointer[U8] tag): None =>
    @gtk_window_set_title(window', title')
*/
/* 
fun set_titlebar(window': GtkWindowT, titlebar': GtkWidgetT): None =>
    @gtk_window_set_titlebar(window', titlebar')
*/
/* 
fun set_transient_for(window': GtkWindowT, parent': GtkWindowT): None =>
    @gtk_window_set_transient_for(window', parent')
*/
/* 
fun unfullscreen(window': GtkWindowT): None =>
    @gtk_window_unfullscreen(window')
*/
/* 
fun unmaximize(window': GtkWindowT): None =>
    @gtk_window_unmaximize(window')
*/
/* 
fun unminimize(window': GtkWindowT): None =>
    @gtk_window_unminimize(window')
*/
