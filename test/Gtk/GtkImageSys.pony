
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkImageSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GtkWidgetT] =>
    @gtk_image_new()
*/
/* 
fun new_from_file(filename': Pointer[U8] tag): NullablePointer[GtkWidgetT] =>
    @gtk_image_new_from_file(filename')
*/
/* 
fun new_from_gicon(icon': NullablePointer[GIconT]): NullablePointer[GtkWidgetT] =>
    @gtk_image_new_from_gicon(icon')
*/
/* 
fun new_from_icon_name(icon_name': Pointer[U8] tag): NullablePointer[GtkWidgetT] =>
    @gtk_image_new_from_icon_name(icon_name')
*/
/* 
fun new_from_paintable(paintable': NullablePointer[GdkPaintableT]): NullablePointer[GtkWidgetT] =>
    @gtk_image_new_from_paintable(paintable')
*/
/* 
fun new_from_pixbuf(pixbuf': NullablePointer[GdkPixbufT]): NullablePointer[GtkWidgetT] =>
    @gtk_image_new_from_pixbuf(pixbuf')
*/
/* 
fun new_from_resource(resource_path': Pointer[U8] tag): NullablePointer[GtkWidgetT] =>
    @gtk_image_new_from_resource(resource_path')
*/

// Methods
/* 
fun clear(image': NullablePointer[GtkImageT]): None =>
    @gtk_image_clear(image')
*/
/* 
fun get_gicon(image': NullablePointer[GtkImageT]): NullablePointer[GIconT] =>
    @gtk_image_get_gicon(image')
*/
/* 
fun get_icon_name(image': NullablePointer[GtkImageT]): Pointer[U8] tag =>
    @gtk_image_get_icon_name(image')
*/
/* 
fun get_icon_size(image': NullablePointer[GtkImageT]): U32 =>
    @gtk_image_get_icon_size(image')
*/
/* 
fun get_paintable(image': NullablePointer[GtkImageT]): NullablePointer[GdkPaintableT] =>
    @gtk_image_get_paintable(image')
*/
/* 
fun get_pixel_size(image': NullablePointer[GtkImageT]): I32 =>
    @gtk_image_get_pixel_size(image')
*/
/* 
fun get_storage_type(image': NullablePointer[GtkImageT]): U32 =>
    @gtk_image_get_storage_type(image')
*/
/* 
fun set_from_file(image': NullablePointer[GtkImageT], filename': Pointer[U8] tag): None =>
    @gtk_image_set_from_file(image', filename')
*/
/* 
fun set_from_gicon(image': NullablePointer[GtkImageT], icon': NullablePointer[GIconT]): None =>
    @gtk_image_set_from_gicon(image', icon')
*/
/* 
fun set_from_icon_name(image': NullablePointer[GtkImageT], icon_name': Pointer[U8] tag): None =>
    @gtk_image_set_from_icon_name(image', icon_name')
*/
/* 
fun set_from_paintable(image': NullablePointer[GtkImageT], paintable': NullablePointer[GdkPaintableT]): None =>
    @gtk_image_set_from_paintable(image', paintable')
*/
/* 
fun set_from_pixbuf(image': NullablePointer[GtkImageT], pixbuf': NullablePointer[GdkPixbufT]): None =>
    @gtk_image_set_from_pixbuf(image', pixbuf')
*/
/* 
fun set_from_resource(image': NullablePointer[GtkImageT], resource_path': Pointer[U8] tag): None =>
    @gtk_image_set_from_resource(image', resource_path')
*/
/* 
fun set_icon_size(image': NullablePointer[GtkImageT], icon_size': U32): None =>
    @gtk_image_set_icon_size(image', icon_size')
*/
/* 
fun set_pixel_size(image': NullablePointer[GtkImageT], pixel_size': I32): None =>
    @gtk_image_set_pixel_size(image', pixel_size')
*/
