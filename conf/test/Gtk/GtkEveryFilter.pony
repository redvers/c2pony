

use @gtk_every_filter_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkEveryFilter is GtkEveryFilterI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_every_filter_get_type())

  // GtkEveryFilter
  fun ref getptr(): NullablePointer[GObjectT] => ptr
