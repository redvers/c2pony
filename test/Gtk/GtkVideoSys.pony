
use "../P"
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
fun gnew(): GtkWidgetT =>
    @gtk_video_new()
*/
/* 
fun new_for_file(file': GFileT): GtkWidgetT =>
    @gtk_video_new_for_file(file')
*/
/* 
fun new_for_filename(filename': Pointer[U8] tag): GtkWidgetT =>
    @gtk_video_new_for_filename(filename')
*/
/* 
fun new_for_media_stream(stream': GtkMediaStreamT): GtkWidgetT =>
    @gtk_video_new_for_media_stream(stream')
*/
/* 
fun new_for_resource(resource_path': Pointer[U8] tag): GtkWidgetT =>
    @gtk_video_new_for_resource(resource_path')
*/

// Methods
/* 
fun get_autoplay(self': GtkVideoT): I32 =>
    @gtk_video_get_autoplay(self')
*/
/* 
fun get_file(self': GtkVideoT): GFileT =>
    @gtk_video_get_file(self')
*/
/* 
fun get_loop(self': GtkVideoT): I32 =>
    @gtk_video_get_loop(self')
*/
/* 
fun get_media_stream(self': GtkVideoT): GtkMediaStreamT =>
    @gtk_video_get_media_stream(self')
*/
/* 
fun set_autoplay(self': GtkVideoT, autoplay': I32): None =>
    @gtk_video_set_autoplay(self', autoplay')
*/
/* 
fun set_file(self': GtkVideoT, file': GFileT): None =>
    @gtk_video_set_file(self', file')
*/
/* 
fun set_filename(self': GtkVideoT, filename': Pointer[U8] tag): None =>
    @gtk_video_set_filename(self', filename')
*/
/* 
fun set_loop(self': GtkVideoT, loop': I32): None =>
    @gtk_video_set_loop(self', loop')
*/
/* 
fun set_media_stream(self': GtkVideoT, stream': GtkMediaStreamT): None =>
    @gtk_video_set_media_stream(self', stream')
*/
/* 
fun set_resource(self': GtkVideoT, resource_path': Pointer[U8] tag): None =>
    @gtk_video_set_resource(self', resource_path')
*/
