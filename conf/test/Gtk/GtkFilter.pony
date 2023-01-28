

use @gtk_filter_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkFilter is GtkFilterI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_filter_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkFilter")
    GObjectP.set_data_p[GtkFilter](ptr, "_PonyGObjectPonyObject_", this)

  // GtkFilter
  fun ref getptr(): NullablePointer[GObjectT] => ptr
