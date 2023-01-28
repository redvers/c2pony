

use @gtk_stack_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkStack is GtkStackI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_stack_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkStack")
    GObjectP.set_data_p[GtkStack](ptr, "_PonyGObjectPonyObject_", this)

  // GtkStack
  fun ref getptr(): NullablePointer[GObjectT] => ptr
