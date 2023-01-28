

use @gtk_tree_store_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTreeStore is GtkTreeStoreI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_tree_store_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkTreeStore")
    GObjectP.set_data_p[GtkTreeStore](ptr, "_PonyGObjectPonyObject_", this)

  // GtkTreeStore
  fun ref getptr(): NullablePointer[GObjectT] => ptr
