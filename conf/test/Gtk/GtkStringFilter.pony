

use @gtk_string_filter_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkStringFilter is GtkStringFilterI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_string_filter_get_type())

  // GtkStringFilter
  fun ref getptr(): NullablePointer[GObjectT] => ptr
