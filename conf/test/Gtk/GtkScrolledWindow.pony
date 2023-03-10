

use @gtk_scrolled_window_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkScrolledWindow is GtkScrolledWindowI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_scrolled_window_get_type())

  // GtkScrolledWindow
  fun ref getptr(): NullablePointer[GObjectT] => ptr
