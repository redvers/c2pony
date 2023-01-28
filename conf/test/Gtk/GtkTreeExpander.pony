

use @gtk_tree_expander_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTreeExpander is GtkTreeExpanderI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_tree_expander_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkTreeExpander")
    GObjectP.set_data_p[GtkTreeExpander](ptr, "_PonyGObjectPonyObject_", this)

  // GtkTreeExpander
  fun ref getptr(): NullablePointer[GObjectT] => ptr
