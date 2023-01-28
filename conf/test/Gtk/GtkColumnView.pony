

use @gtk_column_view_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkColumnView is GtkColumnViewI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_column_view_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkColumnView")
    GObjectP.set_data_p[GtkColumnView](ptr, "_PonyGObjectPonyObject_", this)

  // GtkColumnView
  fun ref getptr(): NullablePointer[GObjectT] => ptr
