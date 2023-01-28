

use @gtk_im_context_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkIMContext is GtkIMContextI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_im_context_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkIMContext")
    GObjectP.set_data_p[GtkIMContext](ptr, "_PonyGObjectPonyObject_", this)

  // GtkIMContext
  fun ref getptr(): NullablePointer[GObjectT] => ptr
