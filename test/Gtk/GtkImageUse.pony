
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_image_new[NullablePointer[GtkWidgetT]]()
// use @gtk_image_new_from_file[NullablePointer[GtkWidgetT]](filename': Pointer[U8] tag)
// use @gtk_image_new_from_gicon[NullablePointer[GtkWidgetT]](icon': NullablePointer[GIconT])
// use @gtk_image_new_from_icon_name[NullablePointer[GtkWidgetT]](icon_name': Pointer[U8] tag)
// use @gtk_image_new_from_paintable[NullablePointer[GtkWidgetT]](paintable': NullablePointer[GdkPaintableT])
// use @gtk_image_new_from_pixbuf[NullablePointer[GtkWidgetT]](pixbuf': NullablePointer[GdkPixbufT])
// use @gtk_image_new_from_resource[NullablePointer[GtkWidgetT]](resource_path': Pointer[U8] tag)

// Methods
// use @gtk_image_clear[None](image': NullablePointer[GtkImageT])
// use @gtk_image_get_gicon[NullablePointer[GIconT]](image': NullablePointer[GtkImageT])
// use @gtk_image_get_icon_name[Pointer[U8] tag](image': NullablePointer[GtkImageT])
// use @gtk_image_get_icon_size[U32](image': NullablePointer[GtkImageT])
// use @gtk_image_get_paintable[NullablePointer[GdkPaintableT]](image': NullablePointer[GtkImageT])
// use @gtk_image_get_pixel_size[I32](image': NullablePointer[GtkImageT])
// use @gtk_image_get_storage_type[U32](image': NullablePointer[GtkImageT])
// use @gtk_image_set_from_file[None](image': NullablePointer[GtkImageT], filename': Pointer[U8] tag)
// use @gtk_image_set_from_gicon[None](image': NullablePointer[GtkImageT], icon': NullablePointer[GIconT])
// use @gtk_image_set_from_icon_name[None](image': NullablePointer[GtkImageT], icon_name': Pointer[U8] tag)
// use @gtk_image_set_from_paintable[None](image': NullablePointer[GtkImageT], paintable': NullablePointer[GdkPaintableT])
// use @gtk_image_set_from_pixbuf[None](image': NullablePointer[GtkImageT], pixbuf': NullablePointer[GdkPixbufT])
// use @gtk_image_set_from_resource[None](image': NullablePointer[GtkImageT], resource_path': Pointer[U8] tag)
// use @gtk_image_set_icon_size[None](image': NullablePointer[GtkImageT], icon_size': U32)
// use @gtk_image_set_pixel_size[None](image': NullablePointer[GtkImageT], pixel_size': I32)
