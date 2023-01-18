
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkMediaFileSys
// Static Functions

// Constructors
/* 
fun gnew(): GtkMediaStreamT =>
    @gtk_media_file_new()
*/
/* 
fun new_for_file(file': GFileT): GtkMediaStreamT =>
    @gtk_media_file_new_for_file(file')
*/
/* 
fun new_for_filename(filename': Pointer[U8] tag): GtkMediaStreamT =>
    @gtk_media_file_new_for_filename(filename')
*/
/* 
fun new_for_input_stream(stream': GInputStreamT): GtkMediaStreamT =>
    @gtk_media_file_new_for_input_stream(stream')
*/
/* 
fun new_for_resource(resource_path': Pointer[U8] tag): GtkMediaStreamT =>
    @gtk_media_file_new_for_resource(resource_path')
*/

// Methods
/* 
fun clear(self': GtkMediaFileT): None =>
    @gtk_media_file_clear(self')
*/
/* 
fun get_file(self': GtkMediaFileT): GFileT =>
    @gtk_media_file_get_file(self')
*/
/* 
fun get_input_stream(self': GtkMediaFileT): GInputStreamT =>
    @gtk_media_file_get_input_stream(self')
*/
/* 
fun set_file(self': GtkMediaFileT, file': GFileT): None =>
    @gtk_media_file_set_file(self', file')
*/
/* 
fun set_filename(self': GtkMediaFileT, filename': Pointer[U8] tag): None =>
    @gtk_media_file_set_filename(self', filename')
*/
/* 
fun set_input_stream(self': GtkMediaFileT, stream': GInputStreamT): None =>
    @gtk_media_file_set_input_stream(self', stream')
*/
/* 
fun set_resource(self': GtkMediaFileT, resource_path': Pointer[U8] tag): None =>
    @gtk_media_file_set_resource(self', resource_path')
*/
