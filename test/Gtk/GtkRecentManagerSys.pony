
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkRecentManagerSys
// Static Functions
/* 
fun get_default(): Pointer[GtkRecentManagerT] =>
    @gtk_recent_manager_get_default()
*/

// Constructors
/* 
fun create(): Pointer[GtkRecentManagerT] =>
    @gtk_recent_manager_new()
*/

// Methods
/* 
fun gtk_recent_manager_add_full(manager': NullablePointer[GtkRecentManagerT], uri': Pointer[U8] tag, recent_data': NullablePointer[GtkRecentDataT]): I32 =>
    @gtk_recent_manager_add_full(manager', uri', recent_data')
*/
/* 
fun gtk_recent_manager_add_item(manager': NullablePointer[GtkRecentManagerT], uri': Pointer[U8] tag): I32 =>
    @gtk_recent_manager_add_item(manager', uri')
*/
/* 
fun gtk_recent_manager_get_items(manager': NullablePointer[GtkRecentManagerT]): Pointer[GListT] =>
    @gtk_recent_manager_get_items(manager')
*/
/* 
fun gtk_recent_manager_has_item(manager': NullablePointer[GtkRecentManagerT], uri': Pointer[U8] tag): I32 =>
    @gtk_recent_manager_has_item(manager', uri')
*/
/* 
fun gtk_recent_manager_lookup_item(manager': NullablePointer[GtkRecentManagerT], uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[GtkRecentInfoT] =>
    @gtk_recent_manager_lookup_item(manager', uri', error')
*/
/* 
fun gtk_recent_manager_move_item(manager': NullablePointer[GtkRecentManagerT], uri': Pointer[U8] tag, new_uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_recent_manager_move_item(manager', uri', new_uri', error')
*/
/* 
fun gtk_recent_manager_purge_items(manager': NullablePointer[GtkRecentManagerT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_recent_manager_purge_items(manager', error')
*/
/* 
fun gtk_recent_manager_remove_item(manager': NullablePointer[GtkRecentManagerT], uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_recent_manager_remove_item(manager', uri', error')
*/
