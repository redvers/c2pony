

use @gtk_separator_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkSeparator is GtkSeparatorI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_separator_get_type())

  // GtkSeparator
  fun ref getptr(): NullablePointer[GObjectT] => ptr
