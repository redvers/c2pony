

use @gtk_tree_list_row_sorter_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTreeListRowSorter is GtkTreeListRowSorterI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_tree_list_row_sorter_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkTreeListRowSorter")
    GObjectP.set_data_p[GtkTreeListRowSorter](ptr, "_PonyGObjectPonyObject_", this)

  // GtkTreeListRowSorter
  fun ref getptr(): NullablePointer[GObjectT] => ptr
