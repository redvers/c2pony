

use @gtk_application_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkApplication is GtkApplicationI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_application_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkApplication")
    GObjectP.set_data_p[GtkApplication](ptr, "_PonyGObjectPonyObject_", this)

  // GtkApplication
  fun ref getptr(): NullablePointer[GObjectT] => ptr
