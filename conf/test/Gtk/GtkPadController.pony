

use @gtk_pad_controller_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkPadController is GtkPadControllerI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_pad_controller_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkPadController")
    GObjectP.set_data_p[GtkPadController](ptr, "_PonyGObjectPonyObject_", this)

  // GtkPadController
  fun ref getptr(): NullablePointer[GObjectT] => ptr
