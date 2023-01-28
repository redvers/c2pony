

use @gtk_aspect_frame_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkAspectFrame is GtkAspectFrameI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_aspect_frame_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkAspectFrame")
    GObjectP.set_data_p[GtkAspectFrame](ptr, "_PonyGObjectPonyObject_", this)

  // GtkAspectFrame
  fun ref getptr(): NullablePointer[GObjectT] => ptr
