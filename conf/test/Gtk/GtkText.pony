

use @gtk_text_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkText is GtkTextI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_text_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkText")
    GObjectP.set_data_p[GtkText](ptr, "_PonyGObjectPonyObject_", this)

  // GtkText
  fun ref getptr(): NullablePointer[GObjectT] => ptr
