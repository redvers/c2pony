

use @gtk_multi_sorter_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkMultiSorter is GtkMultiSorterI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_multi_sorter_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkMultiSorter")
    GObjectP.set_data_p[GtkMultiSorter](ptr, "_PonyGObjectPonyObject_", this)

  // GtkMultiSorter
  fun ref getptr(): NullablePointer[GObjectT] => ptr
