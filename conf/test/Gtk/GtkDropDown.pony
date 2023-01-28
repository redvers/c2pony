

use @gtk_drop_down_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkDropDown is GtkDropDownI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_drop_down_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkDropDown")
    GObjectP.set_data_p[GtkDropDown](ptr, "_PonyGObjectPonyObject_", this)

  // GtkDropDown
  fun ref getptr(): NullablePointer[GObjectT] => ptr
