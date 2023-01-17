
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
fun get_toplevels(): NullablePointer[GListModelT] =>
    @gtk_window_get_toplevels()
*/
/* 
fun list_toplevels(): NullablePointer[GListT] =>
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
fun gnew(): NullablePointer[GtkWidgetT] =>
    @gtk_window_new()
*/

// Methods
/* 
fun close(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_close(window')
*/
/* 
fun destroy(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_destroy(window')
*/
/* 
fun fullscreen(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_fullscreen(window')
*/
/* 
fun fullscreen_on_monitor(window': NullablePointer[GtkWindowT], monitor': NullablePointer[GdkMonitorT]): None =>
    @gtk_window_fullscreen_on_monitor(window', monitor')
*/
/* 
fun get_application(window': NullablePointer[GtkWindowT]): NullablePointer[GtkApplicationT] =>
    @gtk_window_get_application(window')
*/
/* 
fun get_child(window': NullablePointer[GtkWindowT]): NullablePointer[GtkWidgetT] =>
    @gtk_window_get_child(window')
*/
/* 
fun get_decorated(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_decorated(window')
*/
/* 
fun get_default_size(window': NullablePointer[GtkWindowT], width': Pointer[I32] tag, height': Pointer[I32] tag): None =>
    @gtk_window_get_default_size(window', width', height')
*/
/* 
fun get_default_widget(window': NullablePointer[GtkWindowT]): NullablePointer[GtkWidgetT] =>
    @gtk_window_get_default_widget(window')
*/
/* 
fun get_deletable(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_deletable(window')
*/
/* 
fun get_destroy_with_parent(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_destroy_with_parent(window')
*/
/* 
fun get_focus(window': NullablePointer[GtkWindowT]): NullablePointer[GtkWidgetT] =>
    @gtk_window_get_focus(window')
*/
/* 
fun get_focus_visible(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_focus_visible(window')
*/
/* 
fun get_group(window': NullablePointer[GtkWindowT]): NullablePointer[GtkWindowGroupT] =>
    @gtk_window_get_group(window')
*/
/* 
fun get_handle_menubar_accel(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_handle_menubar_accel(window')
*/
/* 
fun get_hide_on_close(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_hide_on_close(window')
*/
/* 
fun get_icon_name(window': NullablePointer[GtkWindowT]): Pointer[U8] tag =>
    @gtk_window_get_icon_name(window')
*/
/* 
fun get_mnemonics_visible(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_mnemonics_visible(window')
*/
/* 
fun get_modal(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_modal(window')
*/
/* 
fun get_resizable(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_resizable(window')
*/
/* 
fun get_title(window': NullablePointer[GtkWindowT]): Pointer[U8] tag =>
    @gtk_window_get_title(window')
*/
/* 
fun get_titlebar(window': NullablePointer[GtkWindowT]): NullablePointer[GtkWidgetT] =>
    @gtk_window_get_titlebar(window')
*/
/* 
fun get_transient_for(window': NullablePointer[GtkWindowT]): NullablePointer[GtkWindowT] =>
    @gtk_window_get_transient_for(window')
*/
/* 
fun has_group(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_has_group(window')
*/
/* 
fun is_active(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_is_active(window')
*/
/* 
fun is_fullscreen(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_is_fullscreen(window')
*/
/* 
fun is_maximized(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_is_maximized(window')
*/
/* 
fun maximize(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_maximize(window')
*/
/* 
fun minimize(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_minimize(window')
*/
/* 
fun present(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_present(window')
*/
/* 
fun present_with_time(window': NullablePointer[GtkWindowT], timestamp': U32): None =>
    @gtk_window_present_with_time(window', timestamp')
*/
/* 
fun set_application(window': NullablePointer[GtkWindowT], application': NullablePointer[GtkApplicationT]): None =>
    @gtk_window_set_application(window', application')
*/
/* 
fun set_child(window': NullablePointer[GtkWindowT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_window_set_child(window', child')
*/
/* 
fun set_decorated(window': NullablePointer[GtkWindowT], setting': I32): None =>
    @gtk_window_set_decorated(window', setting')
*/
/* 
fun set_default_size(window': NullablePointer[GtkWindowT], width': I32, height': I32): None =>
    @gtk_window_set_default_size(window', width', height')
*/
/* 
fun set_default_widget(window': NullablePointer[GtkWindowT], default_widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_window_set_default_widget(window', default_widget')
*/
/* 
fun set_deletable(window': NullablePointer[GtkWindowT], setting': I32): None =>
    @gtk_window_set_deletable(window', setting')
*/
/* 
fun set_destroy_with_parent(window': NullablePointer[GtkWindowT], setting': I32): None =>
    @gtk_window_set_destroy_with_parent(window', setting')
*/
/* 
fun set_display(window': NullablePointer[GtkWindowT], display': NullablePointer[GdkDisplayT]): None =>
    @gtk_window_set_display(window', display')
*/
/* 
fun set_focus(window': NullablePointer[GtkWindowT], focus': NullablePointer[GtkWidgetT]): None =>
    @gtk_window_set_focus(window', focus')
*/
/* 
fun set_focus_visible(window': NullablePointer[GtkWindowT], setting': I32): None =>
    @gtk_window_set_focus_visible(window', setting')
*/
/* 
fun set_handle_menubar_accel(window': NullablePointer[GtkWindowT], handle_menubar_accel': I32): None =>
    @gtk_window_set_handle_menubar_accel(window', handle_menubar_accel')
*/
/* 
fun set_hide_on_close(window': NullablePointer[GtkWindowT], setting': I32): None =>
    @gtk_window_set_hide_on_close(window', setting')
*/
/* 
fun set_icon_name(window': NullablePointer[GtkWindowT], name': Pointer[U8] tag): None =>
    @gtk_window_set_icon_name(window', name')
*/
/* 
fun set_mnemonics_visible(window': NullablePointer[GtkWindowT], setting': I32): None =>
    @gtk_window_set_mnemonics_visible(window', setting')
*/
/* 
fun set_modal(window': NullablePointer[GtkWindowT], modal': I32): None =>
    @gtk_window_set_modal(window', modal')
*/
/* 
fun set_resizable(window': NullablePointer[GtkWindowT], resizable': I32): None =>
    @gtk_window_set_resizable(window', resizable')
*/
/* 
fun set_startup_id(window': NullablePointer[GtkWindowT], startup_id': Pointer[U8] tag): None =>
    @gtk_window_set_startup_id(window', startup_id')
*/
/* 
fun set_title(window': NullablePointer[GtkWindowT], title': Pointer[U8] tag): None =>
    @gtk_window_set_title(window', title')
*/
/* 
fun set_titlebar(window': NullablePointer[GtkWindowT], titlebar': NullablePointer[GtkWidgetT]): None =>
    @gtk_window_set_titlebar(window', titlebar')
*/
/* 
fun set_transient_for(window': NullablePointer[GtkWindowT], parent': NullablePointer[GtkWindowT]): None =>
    @gtk_window_set_transient_for(window', parent')
*/
/* 
fun unfullscreen(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_unfullscreen(window')
*/
/* 
fun unmaximize(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_unmaximize(window')
*/
/* 
fun unminimize(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_unminimize(window')
*/
