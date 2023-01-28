

use @gtk_level_bar_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkLevelBar is GtkLevelBarI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_level_bar_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkLevelBar")
    GObjectP.set_data_p[GtkLevelBar](ptr, "_PonyGObjectPonyObject_", this)

  // GtkLevelBar
  fun ref getptr(): NullablePointer[GObjectT] => ptr
