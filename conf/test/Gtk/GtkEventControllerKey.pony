

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

  // GtkEventControllerKey
  fun ref getptr(): NullablePointer[GObjectT] => ptr
