

use @gtk_box_layout_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkBoxLayout is GtkBoxLayoutI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_box_layout_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkBoxLayout")
    GObjectP.set_data_p[GtkBoxLayout](ptr, "_PonyGObjectPonyObject_", this)

  // GtkBoxLayout
  fun ref getptr(): NullablePointer[GObjectT] => ptr
