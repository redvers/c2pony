

use @gtk_range_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkRange is GtkRangeI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_range_get_type())

  // GtkRange
  fun ref getptr(): NullablePointer[GObjectT] => ptr
