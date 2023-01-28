

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
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkNumericSorter")
    GObjectP.set_data_p[GtkNumericSorter](ptr, "_PonyGObjectPonyObject_", this)

  // GtkNumericSorter
  fun ref getptr(): NullablePointer[GObjectT] => ptr
