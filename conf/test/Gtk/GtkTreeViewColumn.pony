

use @gtk_tree_view_column_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTreeViewColumn is GtkTreeViewColumnI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_tree_view_column_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkTreeViewColumn")
    GObjectP.set_data_p[GtkTreeViewColumn](ptr, "_PonyGObjectPonyObject_", this)

  // GtkTreeViewColumn
  fun ref getptr(): NullablePointer[GObjectT] => ptr
