
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkWindowSys
// Static Functions
/* 
fun get_default_icon_name(): Pointer[U8] =>
    @gtk_window_get_default_icon_name()
*/
/* 
fun get_toplevels(): Pointer[GListModelT] =>
    @gtk_window_get_toplevels()
*/
/* 
fun list_toplevels(): Pointer[GListT] =>
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
fun create(): Pointer[GtkWidgetT] =>
    @gtk_window_new()
*/

// Methods
/* 
fun gtk_window_close(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_close(window')
*/
/* 
fun gtk_window_destroy(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_destroy(window')
*/
/* 
fun gtk_window_fullscreen(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_fullscreen(window')
*/
/* 
fun gtk_window_fullscreen_on_monitor(window': NullablePointer[GtkWindowT], monitor': NullablePointer[GdkMonitorT]): None =>
    @gtk_window_fullscreen_on_monitor(window', monitor')
*/
/* 
fun gtk_window_get_application(window': NullablePointer[GtkWindowT]): Pointer[GtkApplicationT] =>
    @gtk_window_get_application(window')
*/
/* 
fun gtk_window_get_child(window': NullablePointer[GtkWindowT]): Pointer[GtkWidgetT] =>
    @gtk_window_get_child(window')
*/
/* 
fun gtk_window_get_decorated(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_decorated(window')
*/
/* 
fun gtk_window_get_default_size(window': NullablePointer[GtkWindowT], width': Pointer[I32] tag, height': Pointer[I32] tag): None =>
    @gtk_window_get_default_size(window', width', height')
*/
/* 
fun gtk_window_get_default_widget(window': NullablePointer[GtkWindowT]): Pointer[GtkWidgetT] =>
    @gtk_window_get_default_widget(window')
*/
/* 
fun gtk_window_get_deletable(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_deletable(window')
*/
/* 
fun gtk_window_get_destroy_with_parent(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_destroy_with_parent(window')
*/
/* 
fun gtk_window_get_focus(window': NullablePointer[GtkWindowT]): Pointer[GtkWidgetT] =>
    @gtk_window_get_focus(window')
*/
/* 
fun gtk_window_get_focus_visible(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_focus_visible(window')
*/
/* 
fun gtk_window_get_group(window': NullablePointer[GtkWindowT]): Pointer[GtkWindowGroupT] =>
    @gtk_window_get_group(window')
*/
/* 
fun gtk_window_get_handle_menubar_accel(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_handle_menubar_accel(window')
*/
/* 
fun gtk_window_get_hide_on_close(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_hide_on_close(window')
*/
/* 
fun gtk_window_get_icon_name(window': NullablePointer[GtkWindowT]): Pointer[U8] =>
    @gtk_window_get_icon_name(window')
*/
/* 
fun gtk_window_get_mnemonics_visible(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_mnemonics_visible(window')
*/
/* 
fun gtk_window_get_modal(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_modal(window')
*/
/* 
fun gtk_window_get_resizable(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_get_resizable(window')
*/
/* 
fun gtk_window_get_title(window': NullablePointer[GtkWindowT]): Pointer[U8] =>
    @gtk_window_get_title(window')
*/
/* 
fun gtk_window_get_titlebar(window': NullablePointer[GtkWindowT]): Pointer[GtkWidgetT] =>
    @gtk_window_get_titlebar(window')
*/
/* 
fun gtk_window_get_transient_for(window': NullablePointer[GtkWindowT]): Pointer[GtkWindowT] =>
    @gtk_window_get_transient_for(window')
*/
/* 
fun gtk_window_has_group(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_has_group(window')
*/
/* 
fun gtk_window_is_active(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_is_active(window')
*/
/* 
fun gtk_window_is_fullscreen(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_is_fullscreen(window')
*/
/* 
fun gtk_window_is_maximized(window': NullablePointer[GtkWindowT]): I32 =>
    @gtk_window_is_maximized(window')
*/
/* 
fun gtk_window_maximize(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_maximize(window')
*/
/* 
fun gtk_window_minimize(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_minimize(window')
*/
/* 
fun gtk_window_present(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_present(window')
*/
/* 
fun gtk_window_present_with_time(window': NullablePointer[GtkWindowT], timestamp': U32): None =>
    @gtk_window_present_with_time(window', timestamp')
*/
/* 
fun gtk_window_set_application(window': NullablePointer[GtkWindowT], application': NullablePointer[GtkApplicationT]): None =>
    @gtk_window_set_application(window', application')
*/
/* 
fun gtk_window_set_child(window': NullablePointer[GtkWindowT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_window_set_child(window', child')
*/
/* 
fun gtk_window_set_decorated(window': NullablePointer[GtkWindowT], setting': I32): None =>
    @gtk_window_set_decorated(window', setting')
*/
/* 
fun gtk_window_set_default_size(window': NullablePointer[GtkWindowT], width': I32, height': I32): None =>
    @gtk_window_set_default_size(window', width', height')
*/
/* 
fun gtk_window_set_default_widget(window': NullablePointer[GtkWindowT], default_widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_window_set_default_widget(window', default_widget')
*/
/* 
fun gtk_window_set_deletable(window': NullablePointer[GtkWindowT], setting': I32): None =>
    @gtk_window_set_deletable(window', setting')
*/
/* 
fun gtk_window_set_destroy_with_parent(window': NullablePointer[GtkWindowT], setting': I32): None =>
    @gtk_window_set_destroy_with_parent(window', setting')
*/
/* 
fun gtk_window_set_display(window': NullablePointer[GtkWindowT], display': NullablePointer[GdkDisplayT]): None =>
    @gtk_window_set_display(window', display')
*/
/* 
fun gtk_window_set_focus(window': NullablePointer[GtkWindowT], focus': NullablePointer[GtkWidgetT]): None =>
    @gtk_window_set_focus(window', focus')
*/
/* 
fun gtk_window_set_focus_visible(window': NullablePointer[GtkWindowT], setting': I32): None =>
    @gtk_window_set_focus_visible(window', setting')
*/
/* 
fun gtk_window_set_handle_menubar_accel(window': NullablePointer[GtkWindowT], handle_menubar_accel': I32): None =>
    @gtk_window_set_handle_menubar_accel(window', handle_menubar_accel')
*/
/* 
fun gtk_window_set_hide_on_close(window': NullablePointer[GtkWindowT], setting': I32): None =>
    @gtk_window_set_hide_on_close(window', setting')
*/
/* 
fun gtk_window_set_icon_name(window': NullablePointer[GtkWindowT], name': Pointer[U8] tag): None =>
    @gtk_window_set_icon_name(window', name')
*/
/* 
fun gtk_window_set_mnemonics_visible(window': NullablePointer[GtkWindowT], setting': I32): None =>
    @gtk_window_set_mnemonics_visible(window', setting')
*/
/* 
fun gtk_window_set_modal(window': NullablePointer[GtkWindowT], modal': I32): None =>
    @gtk_window_set_modal(window', modal')
*/
/* 
fun gtk_window_set_resizable(window': NullablePointer[GtkWindowT], resizable': I32): None =>
    @gtk_window_set_resizable(window', resizable')
*/
/* 
fun gtk_window_set_startup_id(window': NullablePointer[GtkWindowT], startup_id': Pointer[U8] tag): None =>
    @gtk_window_set_startup_id(window', startup_id')
*/
/* 
fun gtk_window_set_title(window': NullablePointer[GtkWindowT], title': Pointer[U8] tag): None =>
    @gtk_window_set_title(window', title')
*/
/* 
fun gtk_window_set_titlebar(window': NullablePointer[GtkWindowT], titlebar': NullablePointer[GtkWidgetT]): None =>
    @gtk_window_set_titlebar(window', titlebar')
*/
/* 
fun gtk_window_set_transient_for(window': NullablePointer[GtkWindowT], parent': NullablePointer[GtkWindowT]): None =>
    @gtk_window_set_transient_for(window', parent')
*/
/* 
fun gtk_window_unfullscreen(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_unfullscreen(window')
*/
/* 
fun gtk_window_unmaximize(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_unmaximize(window')
*/
/* 
fun gtk_window_unminimize(window': NullablePointer[GtkWindowT]): None =>
    @gtk_window_unminimize(window')
*/
