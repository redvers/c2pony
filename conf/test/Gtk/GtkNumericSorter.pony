

use @gtk_numeric_sorter_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkNumericSorter is GtkNumericSorterI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_numeric_sorter_get_type())

  // GtkNumericSorter
  fun ref getptr(): NullablePointer[GObjectT] => ptr
