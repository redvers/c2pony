

use @gtk_frame_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkFrame is GtkFrameI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_frame_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkFrame")
    GObjectP.set_data_p[GtkFrame](ptr, "_PonyGObjectPonyObject_", this)

  // GtkFrame
  fun ref getptr(): NullablePointer[GObjectT] => ptr
