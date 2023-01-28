

use @gtk_window_controls_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkWindowControls is GtkWindowControlsI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_window_controls_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkWindowControls")
    GObjectP.set_data_p[GtkWindowControls](ptr, "_PonyGObjectPonyObject_", this)

  // GtkWindowControls
  fun ref getptr(): NullablePointer[GObjectT] => ptr
