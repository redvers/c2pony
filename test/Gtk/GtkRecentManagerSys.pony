
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkRecentManagerSys
// Static Functions
/* 
fun get_default(): NullablePointer[GtkRecentManagerT] =>
    @gtk_recent_manager_get_default()
*/

// Constructors
/* 
fun gnew(): NullablePointer[GtkRecentManagerT] =>
    @gtk_recent_manager_new()
*/

// Methods
/* 
fun add_full(manager': NullablePointer[GtkRecentManagerT], uri': Pointer[U8] tag, recent_data': NullablePointer[GtkRecentDataT]): I32 =>
    @gtk_recent_manager_add_full(manager', uri', recent_data')
*/
/* 
fun add_item(manager': NullablePointer[GtkRecentManagerT], uri': Pointer[U8] tag): I32 =>
    @gtk_recent_manager_add_item(manager', uri')
*/
/* 
fun get_items(manager': NullablePointer[GtkRecentManagerT]): NullablePointer[GListT] =>
    @gtk_recent_manager_get_items(manager')
*/
/* 
fun has_item(manager': NullablePointer[GtkRecentManagerT], uri': Pointer[U8] tag): I32 =>
    @gtk_recent_manager_has_item(manager', uri')
*/
/* 
fun lookup_item(manager': NullablePointer[GtkRecentManagerT], uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GtkRecentInfoT] =>
    @gtk_recent_manager_lookup_item(manager', uri', error')
*/
/* 
fun move_item(manager': NullablePointer[GtkRecentManagerT], uri': Pointer[U8] tag, new_uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_recent_manager_move_item(manager', uri', new_uri', error')
*/
/* 
fun purge_items(manager': NullablePointer[GtkRecentManagerT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_recent_manager_purge_items(manager', error')
*/
/* 
fun remove_item(manager': NullablePointer[GtkRecentManagerT], uri': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_recent_manager_remove_item(manager', uri', error')
*/
