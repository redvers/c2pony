

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

  // GtkEventControllerScroll
  fun ref getptr(): NullablePointer[GObjectT] => ptr
