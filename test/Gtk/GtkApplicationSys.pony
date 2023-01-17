
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkApplicationSys
// Static Functions

// Constructors
fun gnew(application_id': Pointer[U8] tag, flags': U32): NullablePointer[GtkApplicationT] =>
    @gtk_application_new(application_id', flags')

// Methods
fun add_window(application': NullablePointer[GtkApplicationT], window': NullablePointer[GtkWindowT]): None =>
    @gtk_application_add_window(application', window')
/* 
fun get_accels_for_action(application': NullablePointer[GtkApplicationT], detailed_action_name': Pointer[U8] tag): Pointer[Pointer[U8]] tag =>
    @gtk_application_get_accels_for_action(application', detailed_action_name')
*/
/* 
fun get_actions_for_accel(application': NullablePointer[GtkApplicationT], accel': Pointer[U8] tag): Pointer[Pointer[U8]] tag =>
    @gtk_application_get_actions_for_accel(application', accel')
*/
/* 
fun get_active_window(application': NullablePointer[GtkApplicationT]): NullablePointer[GtkWindowT] =>
    @gtk_application_get_active_window(application')
*/
/* 
fun get_menu_by_id(application': NullablePointer[GtkApplicationT], id': Pointer[U8] tag): NullablePointer[GMenuT] =>
    @gtk_application_get_menu_by_id(application', id')
*/
/* 
fun get_menubar(application': NullablePointer[GtkApplicationT]): NullablePointer[GMenuModelT] =>
    @gtk_application_get_menubar(application')
*/
/* 
fun get_window_by_id(application': NullablePointer[GtkApplicationT], id': U32): NullablePointer[GtkWindowT] =>
    @gtk_application_get_window_by_id(application', id')
*/
/* 
fun get_windows(application': NullablePointer[GtkApplicationT]): NullablePointer[GListT] =>
    @gtk_application_get_windows(application')
*/
/* 
fun inhibit(application': NullablePointer[GtkApplicationT], window': NullablePointer[GtkWindowT], flags': U32, reason': Pointer[U8] tag): U32 =>
    @gtk_application_inhibit(application', window', flags', reason')
*/
/* 
fun list_action_descriptions(application': NullablePointer[GtkApplicationT]): Pointer[Pointer[U8]] tag =>
    @gtk_application_list_action_descriptions(application')
*/
/* 
fun remove_window(application': NullablePointer[GtkApplicationT], window': NullablePointer[GtkWindowT]): None =>
    @gtk_application_remove_window(application', window')
*/
/* 
fun set_accels_for_action(application': NullablePointer[GtkApplicationT], detailed_action_name': Pointer[U8] tag, accels': Pointer[Pointer[U8]] tag): None =>
    @gtk_application_set_accels_for_action(application', detailed_action_name', accels')
*/
/* 
fun set_menubar(application': NullablePointer[GtkApplicationT], menubar': NullablePointer[GMenuModelT]): None =>
    @gtk_application_set_menubar(application', menubar')
*/
/* 
fun uninhibit(application': NullablePointer[GtkApplicationT], cookie': U32): None =>
    @gtk_application_uninhibit(application', cookie')
*/
