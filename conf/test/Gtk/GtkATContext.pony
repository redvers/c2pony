

use @gtk_at_context_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkATContext is GtkATContextI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_at_context_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkATContext")
    GObjectP.set_data_p[GtkATContext](ptr, "_PonyGObjectPonyObject_", this)

  // GtkATContext
  fun ref getptr(): NullablePointer[GObjectT] => ptr
