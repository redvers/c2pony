
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
fun create(): Pointer[GtkWidgetT] =>
    @gtk_picture_new()
*/
/* 
fun new_for_file(file': NullablePointer[GFileT]): Pointer[GtkWidgetT] =>
    @gtk_picture_new_for_file(file')
*/
/* 
fun new_for_filename(filename': Pointer[U8] tag): Pointer[GtkWidgetT] =>
    @gtk_picture_new_for_filename(filename')
*/
/* 
fun new_for_paintable(paintable': NullablePointer[GdkPaintableT]): Pointer[GtkWidgetT] =>
    @gtk_picture_new_for_paintable(paintable')
*/
/* 
fun new_for_pixbuf(pixbuf': NullablePointer[GdkPixbufT]): Pointer[GtkWidgetT] =>
    @gtk_picture_new_for_pixbuf(pixbuf')
*/
/* 
fun new_for_resource(resource_path': Pointer[U8] tag): Pointer[GtkWidgetT] =>
    @gtk_picture_new_for_resource(resource_path')
*/

// Methods
/* 
fun gtk_picture_get_alternative_text(self': NullablePointer[GtkPictureT]): Pointer[U8] =>
    @gtk_picture_get_alternative_text(self')
*/
/* 
fun gtk_picture_get_can_shrink(self': NullablePointer[GtkPictureT]): I32 =>
    @gtk_picture_get_can_shrink(self')
*/
/* 
fun gtk_picture_get_file(self': NullablePointer[GtkPictureT]): Pointer[GFileT] =>
    @gtk_picture_get_file(self')
*/
/* 
fun gtk_picture_get_keep_aspect_ratio(self': NullablePointer[GtkPictureT]): I32 =>
    @gtk_picture_get_keep_aspect_ratio(self')
*/
/* 
fun gtk_picture_get_paintable(self': NullablePointer[GtkPictureT]): Pointer[GdkPaintableT] =>
    @gtk_picture_get_paintable(self')
*/
/* 
fun gtk_picture_set_alternative_text(self': NullablePointer[GtkPictureT], alternative_text': Pointer[U8] tag): None =>
    @gtk_picture_set_alternative_text(self', alternative_text')
*/
/* 
fun gtk_picture_set_can_shrink(self': NullablePointer[GtkPictureT], can_shrink': I32): None =>
    @gtk_picture_set_can_shrink(self', can_shrink')
*/
/* 
fun gtk_picture_set_file(self': NullablePointer[GtkPictureT], file': NullablePointer[GFileT]): None =>
    @gtk_picture_set_file(self', file')
*/
/* 
fun gtk_picture_set_filename(self': NullablePointer[GtkPictureT], filename': Pointer[U8] tag): None =>
    @gtk_picture_set_filename(self', filename')
*/
/* 
fun gtk_picture_set_keep_aspect_ratio(self': NullablePointer[GtkPictureT], keep_aspect_ratio': I32): None =>
    @gtk_picture_set_keep_aspect_ratio(self', keep_aspect_ratio')
*/
/* 
fun gtk_picture_set_paintable(self': NullablePointer[GtkPictureT], paintable': NullablePointer[GdkPaintableT]): None =>
    @gtk_picture_set_paintable(self', paintable')
*/
/* 
fun gtk_picture_set_pixbuf(self': NullablePointer[GtkPictureT], pixbuf': NullablePointer[GdkPixbufT]): None =>
    @gtk_picture_set_pixbuf(self', pixbuf')
*/
/* 
fun gtk_picture_set_resource(self': NullablePointer[GtkPictureT], resource_path': Pointer[U8] tag): None =>
    @gtk_picture_set_resource(self', resource_path')
*/
