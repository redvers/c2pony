
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkTextTagTableSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GtkTextTagTableT] =>
    @gtk_text_tag_table_new()
*/

// Methods
/* 
fun add(table': NullablePointer[GtkTextTagTableT], tag': NullablePointer[GtkTextTagT]): I32 =>
    @gtk_text_tag_table_add(table', tag')
*/
/* 
fun foreach(table': NullablePointer[GtkTextTagTableT], func': GtkTextTagTableForeach, data': Pointer[None] tag): None =>
    @gtk_text_tag_table_foreach(table', func', data')
*/
/* 
fun get_size(table': NullablePointer[GtkTextTagTableT]): I32 =>
    @gtk_text_tag_table_get_size(table')
*/
/* 
fun lookup(table': NullablePointer[GtkTextTagTableT], name': Pointer[U8] tag): NullablePointer[GtkTextTagT] =>
    @gtk_text_tag_table_lookup(table', name')
*/
/* 
fun remove(table': NullablePointer[GtkTextTagTableT], tag': NullablePointer[GtkTextTagT]): None =>
    @gtk_text_tag_table_remove(table', tag')
*/
