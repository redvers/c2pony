

use @gtk_scrollbar_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkScrollbar is GtkScrollbarI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_scrollbar_get_type())

  // GtkScrollbar
  fun ref getptr(): NullablePointer[GObjectT] => ptr
