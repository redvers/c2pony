

use @gtk_custom_filter_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCustomFilter is GtkCustomFilterI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_custom_filter_get_type())

  // GtkCustomFilter
  fun ref getptr(): NullablePointer[GObjectT] => ptr
