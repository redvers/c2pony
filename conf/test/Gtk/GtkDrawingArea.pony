

use @gtk_drawing_area_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkDrawingArea is GtkDrawingAreaI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_drawing_area_get_type())

  // GtkDrawingArea
  fun ref getptr(): NullablePointer[GObjectT] => ptr
