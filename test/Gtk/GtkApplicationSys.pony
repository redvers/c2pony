
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkApplicationSys
// Static Functions

// Constructors
fun create(application_id': Pointer[U8] tag, flags': U32): Pointer[GtkApplicationT] =>
    @gtk_application_new(application_id', flags')

// Methods
fun gtk_application_add_window(application': NullablePointer[GtkApplicationT], window': NullablePointer[GtkWindowT]): None =>
    @gtk_application_add_window(application', window')
/* 
fun gtk_application_get_accels_for_action(application': NullablePointer[GtkApplicationT], detailed_action_name': Pointer[U8] tag): Pointer[Pointer[U8]] =>
    @gtk_application_get_accels_for_action(application', detailed_action_name')
*/
/* 
fun gtk_application_get_actions_for_accel(application': NullablePointer[GtkApplicationT], accel': Pointer[U8] tag): Pointer[Pointer[U8]] =>
    @gtk_application_get_actions_for_accel(application', accel')
*/
/* 
fun gtk_application_get_active_window(application': NullablePointer[GtkApplicationT]): Pointer[GtkWindowT] =>
    @gtk_application_get_active_window(application')
*/
/* 
fun gtk_application_get_menu_by_id(application': NullablePointer[GtkApplicationT], id': Pointer[U8] tag): Pointer[GMenuT] =>
    @gtk_application_get_menu_by_id(application', id')
*/
/* 
fun gtk_application_get_menubar(application': NullablePointer[GtkApplicationT]): Pointer[GMenuModelT] =>
    @gtk_application_get_menubar(application')
*/
/* 
fun gtk_application_get_window_by_id(application': NullablePointer[GtkApplicationT], id': U32): Pointer[GtkWindowT] =>
    @gtk_application_get_window_by_id(application', id')
*/
/* 
fun gtk_application_get_windows(application': NullablePointer[GtkApplicationT]): Pointer[GListT] =>
    @gtk_application_get_windows(application')
*/
/* 
fun gtk_application_inhibit(application': NullablePointer[GtkApplicationT], window': NullablePointer[GtkWindowT], flags': U32, reason': Pointer[U8] tag): U32 =>
    @gtk_application_inhibit(application', window', flags', reason')
*/
/* 
fun gtk_application_list_action_descriptions(application': NullablePointer[GtkApplicationT]): Pointer[Pointer[U8]] =>
    @gtk_application_list_action_descriptions(application')
*/
/* 
fun gtk_application_remove_window(application': NullablePointer[GtkApplicationT], window': NullablePointer[GtkWindowT]): None =>
    @gtk_application_remove_window(application', window')
*/
/* 
fun gtk_application_set_accels_for_action(application': NullablePointer[GtkApplicationT], detailed_action_name': Pointer[U8] tag, accels': Pointer[Pointer[U8]] tag): None =>
    @gtk_application_set_accels_for_action(application', detailed_action_name', accels')
*/
/* 
fun gtk_application_set_menubar(application': NullablePointer[GtkApplicationT], menubar': NullablePointer[GMenuModelT]): None =>
    @gtk_application_set_menubar(application', menubar')
*/
/* 
fun gtk_application_uninhibit(application': NullablePointer[GtkApplicationT], cookie': U32): None =>
    @gtk_application_uninhibit(application', cookie')
*/
