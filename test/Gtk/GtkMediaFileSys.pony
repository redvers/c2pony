
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
fun create(): Pointer[GtkMediaStreamT] =>
    @gtk_media_file_new()
*/
/* 
fun new_for_file(file': NullablePointer[GFileT]): Pointer[GtkMediaStreamT] =>
    @gtk_media_file_new_for_file(file')
*/
/* 
fun new_for_filename(filename': Pointer[U8] tag): Pointer[GtkMediaStreamT] =>
    @gtk_media_file_new_for_filename(filename')
*/
/* 
fun new_for_input_stream(stream': NullablePointer[GInputStreamT]): Pointer[GtkMediaStreamT] =>
    @gtk_media_file_new_for_input_stream(stream')
*/
/* 
fun new_for_resource(resource_path': Pointer[U8] tag): Pointer[GtkMediaStreamT] =>
    @gtk_media_file_new_for_resource(resource_path')
*/

// Methods
/* 
fun gtk_media_file_clear(self': NullablePointer[GtkMediaFileT]): None =>
    @gtk_media_file_clear(self')
*/
/* 
fun gtk_media_file_get_file(self': NullablePointer[GtkMediaFileT]): Pointer[GFileT] =>
    @gtk_media_file_get_file(self')
*/
/* 
fun gtk_media_file_get_input_stream(self': NullablePointer[GtkMediaFileT]): Pointer[GInputStreamT] =>
    @gtk_media_file_get_input_stream(self')
*/
/* 
fun gtk_media_file_set_file(self': NullablePointer[GtkMediaFileT], file': NullablePointer[GFileT]): None =>
    @gtk_media_file_set_file(self', file')
*/
/* 
fun gtk_media_file_set_filename(self': NullablePointer[GtkMediaFileT], filename': Pointer[U8] tag): None =>
    @gtk_media_file_set_filename(self', filename')
*/
/* 
fun gtk_media_file_set_input_stream(self': NullablePointer[GtkMediaFileT], stream': NullablePointer[GInputStreamT]): None =>
    @gtk_media_file_set_input_stream(self', stream')
*/
/* 
fun gtk_media_file_set_resource(self': NullablePointer[GtkMediaFileT], resource_path': Pointer[U8] tag): None =>
    @gtk_media_file_set_resource(self', resource_path')
*/
