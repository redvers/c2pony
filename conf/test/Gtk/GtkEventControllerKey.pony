

use @gtk_event_controller_key_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkEventControllerKey is GtkEventControllerKeyI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_event_controller_key_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkEventControllerKey")
    GObjectP.set_data_p[GtkEventControllerKey](ptr, "_PonyGObjectPonyObject_", this)

  // GtkEventControllerKey
  fun ref getptr(): NullablePointer[GObjectT] => ptr
