
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkPictureSys
// Static Functions

// Constructors
/* 
fun gnew(): GtkWidgetT =>
    @gtk_picture_new()
*/
/* 
fun new_for_file(file': GFileT): GtkWidgetT =>
    @gtk_picture_new_for_file(file')
*/
/* 
fun new_for_filename(filename': Pointer[U8] tag): GtkWidgetT =>
    @gtk_picture_new_for_filename(filename')
*/
/* 
fun new_for_paintable(paintable': GdkPaintableT): GtkWidgetT =>
    @gtk_picture_new_for_paintable(paintable')
*/
/* 
fun new_for_pixbuf(pixbuf': GdkPixbufT): GtkWidgetT =>
    @gtk_picture_new_for_pixbuf(pixbuf')
*/
/* 
fun new_for_resource(resource_path': Pointer[U8] tag): GtkWidgetT =>
    @gtk_picture_new_for_resource(resource_path')
*/

// Methods
/* 
fun get_alternative_text(self': GtkPictureT): Pointer[U8] tag =>
    @gtk_picture_get_alternative_text(self')
*/
/* 
fun get_can_shrink(self': GtkPictureT): I32 =>
    @gtk_picture_get_can_shrink(self')
*/
/* 
fun get_file(self': GtkPictureT): GFileT =>
    @gtk_picture_get_file(self')
*/
/* 
fun get_keep_aspect_ratio(self': GtkPictureT): I32 =>
    @gtk_picture_get_keep_aspect_ratio(self')
*/
/* 
fun get_paintable(self': GtkPictureT): GdkPaintableT =>
    @gtk_picture_get_paintable(self')
*/
/* 
fun set_alternative_text(self': GtkPictureT, alternative_text': Pointer[U8] tag): None =>
    @gtk_picture_set_alternative_text(self', alternative_text')
*/
/* 
fun set_can_shrink(self': GtkPictureT, can_shrink': I32): None =>
    @gtk_picture_set_can_shrink(self', can_shrink')
*/
/* 
fun set_file(self': GtkPictureT, file': GFileT): None =>
    @gtk_picture_set_file(self', file')
*/
/* 
fun set_filename(self': GtkPictureT, filename': Pointer[U8] tag): None =>
    @gtk_picture_set_filename(self', filename')
*/
/* 
fun set_keep_aspect_ratio(self': GtkPictureT, keep_aspect_ratio': I32): None =>
    @gtk_picture_set_keep_aspect_ratio(self', keep_aspect_ratio')
*/
/* 
fun set_paintable(self': GtkPictureT, paintable': GdkPaintableT): None =>
    @gtk_picture_set_paintable(self', paintable')
*/
/* 
fun set_pixbuf(self': GtkPictureT, pixbuf': GdkPixbufT): None =>
    @gtk_picture_set_pixbuf(self', pixbuf')
*/
/* 
fun set_resource(self': GtkPictureT, resource_path': Pointer[U8] tag): None =>
    @gtk_picture_set_resource(self', resource_path')
*/
