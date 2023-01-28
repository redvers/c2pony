

use @gtk_named_action_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkNamedAction is GtkNamedActionI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_named_action_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkNamedAction")
    GObjectP.set_data_p[GtkNamedAction](ptr, "_PonyGObjectPonyObject_", this)

  // GtkNamedAction
  fun ref getptr(): NullablePointer[GObjectT] => ptr
