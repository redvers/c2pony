

use @gtk_header_bar_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkHeaderBar is GtkHeaderBarI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_header_bar_get_type())

  // GtkHeaderBar
  fun ref getptr(): NullablePointer[GObjectT] => ptr
