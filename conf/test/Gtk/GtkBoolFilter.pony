

use @gtk_bool_filter_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkBoolFilter is GtkBoolFilterI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_bool_filter_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkBoolFilter")
    GObjectP.set_data_p[GtkBoolFilter](ptr, "_PonyGObjectPonyObject_", this)

  // GtkBoolFilter
  fun ref getptr(): NullablePointer[GObjectT] => ptr
