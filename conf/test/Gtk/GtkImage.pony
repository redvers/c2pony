

use @gtk_image_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkImage is GtkImageI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_image_get_type())

  // GtkImage
  fun ref getptr(): NullablePointer[GObjectT] => ptr
