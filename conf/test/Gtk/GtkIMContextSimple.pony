

use @gtk_im_context_simple_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkIMContextSimple is GtkIMContextSimpleI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_im_context_simple_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkIMContextSimple")
    GObjectP.set_data_p[GtkIMContextSimple](ptr, "_PonyGObjectPonyObject_", this)

  // GtkIMContextSimple
  fun ref getptr(): NullablePointer[GObjectT] => ptr
