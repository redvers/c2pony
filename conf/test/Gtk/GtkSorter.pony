

use @gtk_sorter_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkSorter is GtkSorterI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_sorter_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkSorter")
    GObjectP.set_data_p[GtkSorter](ptr, "_PonyGObjectPonyObject_", this)

  // GtkSorter
  fun ref getptr(): NullablePointer[GObjectT] => ptr
