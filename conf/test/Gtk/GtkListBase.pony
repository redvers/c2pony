

use @gtk_list_base_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkListBase is GtkListBaseI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_list_base_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkListBase")
    GObjectP.set_data_p[GtkListBase](ptr, "_PonyGObjectPonyObject_", this)

  // GtkListBase
  fun ref getptr(): NullablePointer[GObjectT] => ptr
