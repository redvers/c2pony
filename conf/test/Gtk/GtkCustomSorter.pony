

use @gtk_custom_sorter_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCustomSorter is GtkCustomSorterI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_custom_sorter_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkCustomSorter")
    GObjectP.set_data_p[GtkCustomSorter](ptr, "_PonyGObjectPonyObject_", this)

  // GtkCustomSorter
  fun ref getptr(): NullablePointer[GObjectT] => ptr
