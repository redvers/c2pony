

use @gtk_window_handle_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkWindowHandle is GtkWindowHandleI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_window_handle_get_type())

  // GtkWindowHandle
  fun ref getptr(): NullablePointer[GObjectT] => ptr
