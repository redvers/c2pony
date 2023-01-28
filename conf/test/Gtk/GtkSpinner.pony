

use @gtk_spinner_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkSpinner is GtkSpinnerI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_spinner_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkSpinner")
    GObjectP.set_data_p[GtkSpinner](ptr, "_PonyGObjectPonyObject_", this)

  // GtkSpinner
  fun ref getptr(): NullablePointer[GObjectT] => ptr
