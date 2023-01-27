

use @gtk_picture_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkPicture is GtkPictureI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_picture_get_type())

  // GtkPicture
  fun ref getptr(): NullablePointer[GObjectT] => ptr
