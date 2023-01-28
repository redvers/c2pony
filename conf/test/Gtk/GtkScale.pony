

use @gtk_scale_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkScale is GtkScaleI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_scale_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkScale")
    GObjectP.set_data_p[GtkScale](ptr, "_PonyGObjectPonyObject_", this)

  // GtkScale
  fun ref getptr(): NullablePointer[GObjectT] => ptr
