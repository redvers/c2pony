

use @gtk_window_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkWindow is GtkWindowI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_window_get_type())

  // GtkWindow
  fun ref getptr(): NullablePointer[GObjectT] => ptr
