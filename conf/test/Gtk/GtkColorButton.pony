

use @gtk_color_button_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkColorButton is GtkColorButtonI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_color_button_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkColorButton")
    GObjectP.set_data_p[GtkColorButton](ptr, "_PonyGObjectPonyObject_", this)

  // GtkColorButton
  fun ref getptr(): NullablePointer[GObjectT] => ptr
