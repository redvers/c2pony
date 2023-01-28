

use @gtk_toggle_button_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkToggleButton is GtkToggleButtonI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_toggle_button_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkToggleButton")
    GObjectP.set_data_p[GtkToggleButton](ptr, "_PonyGObjectPonyObject_", this)

  // GtkToggleButton
  fun ref getptr(): NullablePointer[GObjectT] => ptr
