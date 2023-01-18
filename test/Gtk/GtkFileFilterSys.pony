
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkFileFilterSys
// Static Functions

// Constructors
/* 
fun gnew(): GtkFileFilterT =>
    @gtk_file_filter_new()
*/
/* 
fun new_from_gvariant(variant': GVariantT): GtkFileFilterT =>
    @gtk_file_filter_new_from_gvariant(variant')
*/

// Methods
/* 
fun add_mime_type(filter': GtkFileFilterT, mime_type': Pointer[U8] tag): None =>
    @gtk_file_filter_add_mime_type(filter', mime_type')
*/
/* 
fun add_pattern(filter': GtkFileFilterT, pattern': Pointer[U8] tag): None =>
    @gtk_file_filter_add_pattern(filter', pattern')
*/
/* 
fun add_pixbuf_formats(filter': GtkFileFilterT): None =>
    @gtk_file_filter_add_pixbuf_formats(filter')
*/
/* 
fun add_suffix(filter': GtkFileFilterT, suffix': Pointer[U8] tag): None =>
    @gtk_file_filter_add_suffix(filter', suffix')
*/
/* 
fun get_attributes(filter': GtkFileFilterT): Pointer[Pointer[U8]] tag =>
    @gtk_file_filter_get_attributes(filter')
*/
/* 
fun get_name(filter': GtkFileFilterT): Pointer[U8] tag =>
    @gtk_file_filter_get_name(filter')
*/
/* 
fun set_name(filter': GtkFileFilterT, name': Pointer[U8] tag): None =>
    @gtk_file_filter_set_name(filter', name')
*/
/* 
fun to_gvariant(filter': GtkFileFilterT): GVariantT =>
    @gtk_file_filter_to_gvariant(filter')
*/
