

use @gtk_grid_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkGrid is GtkGridI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_grid_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkGrid")
    GObjectP.set_data_p[GtkGrid](ptr, "_PonyGObjectPonyObject_", this)

  // GtkGrid
  fun ref getptr(): NullablePointer[GObjectT] => ptr
