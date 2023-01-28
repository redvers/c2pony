

use @gtk_bin_layout_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkBinLayout is GtkBinLayoutI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_bin_layout_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkBinLayout")
    GObjectP.set_data_p[GtkBinLayout](ptr, "_PonyGObjectPonyObject_", this)

  // GtkBinLayout
  fun ref getptr(): NullablePointer[GObjectT] => ptr
