

use @gtk_string_filter_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkStringFilter is GtkStringFilterI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_string_filter_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkStringFilter")
    GObjectP.set_data_p[GtkStringFilter](ptr, "_PonyGObjectPonyObject_", this)

  // GtkStringFilter
  fun ref getptr(): NullablePointer[GObjectT] => ptr
