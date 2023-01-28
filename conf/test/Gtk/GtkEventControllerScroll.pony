

use @gtk_event_controller_scroll_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkEventControllerScroll is GtkEventControllerScrollI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_event_controller_scroll_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkEventControllerScroll")
    GObjectP.set_data_p[GtkEventControllerScroll](ptr, "_PonyGObjectPonyObject_", this)

  // GtkEventControllerScroll
  fun ref getptr(): NullablePointer[GObjectT] => ptr
