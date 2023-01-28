

use @gtk_callback_action_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCallbackAction is GtkCallbackActionI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_callback_action_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkCallbackAction")
    GObjectP.set_data_p[GtkCallbackAction](ptr, "_PonyGObjectPonyObject_", this)

  // GtkCallbackAction
  fun ref getptr(): NullablePointer[GObjectT] => ptr
