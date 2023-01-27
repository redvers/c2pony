

use @gtk_string_sorter_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkStringSorter is GtkStringSorterI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_string_sorter_get_type())

  // GtkStringSorter
  fun ref getptr(): NullablePointer[GObjectT] => ptr
