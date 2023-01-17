
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkVideoSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GtkWidgetT] =>
    @gtk_video_new()
*/
/* 
fun new_for_file(file': NullablePointer[GFileT]): Pointer[GtkWidgetT] =>
    @gtk_video_new_for_file(file')
*/
/* 
fun new_for_filename(filename': Pointer[U8] tag): Pointer[GtkWidgetT] =>
    @gtk_video_new_for_filename(filename')
*/
/* 
fun new_for_media_stream(stream': NullablePointer[GtkMediaStreamT]): Pointer[GtkWidgetT] =>
    @gtk_video_new_for_media_stream(stream')
*/
/* 
fun new_for_resource(resource_path': Pointer[U8] tag): Pointer[GtkWidgetT] =>
    @gtk_video_new_for_resource(resource_path')
*/

// Methods
/* 
fun gtk_video_get_autoplay(self': NullablePointer[GtkVideoT]): I32 =>
    @gtk_video_get_autoplay(self')
*/
/* 
fun gtk_video_get_file(self': NullablePointer[GtkVideoT]): Pointer[GFileT] =>
    @gtk_video_get_file(self')
*/
/* 
fun gtk_video_get_loop(self': NullablePointer[GtkVideoT]): I32 =>
    @gtk_video_get_loop(self')
*/
/* 
fun gtk_video_get_media_stream(self': NullablePointer[GtkVideoT]): Pointer[GtkMediaStreamT] =>
    @gtk_video_get_media_stream(self')
*/
/* 
fun gtk_video_set_autoplay(self': NullablePointer[GtkVideoT], autoplay': I32): None =>
    @gtk_video_set_autoplay(self', autoplay')
*/
/* 
fun gtk_video_set_file(self': NullablePointer[GtkVideoT], file': NullablePointer[GFileT]): None =>
    @gtk_video_set_file(self', file')
*/
/* 
fun gtk_video_set_filename(self': NullablePointer[GtkVideoT], filename': Pointer[U8] tag): None =>
    @gtk_video_set_filename(self', filename')
*/
/* 
fun gtk_video_set_loop(self': NullablePointer[GtkVideoT], loop': I32): None =>
    @gtk_video_set_loop(self', loop')
*/
/* 
fun gtk_video_set_media_stream(self': NullablePointer[GtkVideoT], stream': NullablePointer[GtkMediaStreamT]): None =>
    @gtk_video_set_media_stream(self', stream')
*/
/* 
fun gtk_video_set_resource(self': NullablePointer[GtkVideoT], resource_path': Pointer[U8] tag): None =>
    @gtk_video_set_resource(self', resource_path')
*/
