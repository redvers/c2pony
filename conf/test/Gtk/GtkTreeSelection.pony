

use @gtk_tree_selection_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTreeSelection is GtkTreeSelectionI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_tree_selection_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkTreeSelection")
    GObjectP.set_data_p[GtkTreeSelection](ptr, "_PonyGObjectPonyObject_", this)

  // GtkTreeSelection
  fun ref getptr(): NullablePointer[GObjectT] => ptr
