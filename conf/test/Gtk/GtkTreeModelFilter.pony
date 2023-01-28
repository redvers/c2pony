

use @gtk_tree_model_filter_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTreeModelFilter is GtkTreeModelFilterI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_tree_model_filter_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkTreeModelFilter")
    GObjectP.set_data_p[GtkTreeModelFilter](ptr, "_PonyGObjectPonyObject_", this)

  // GtkTreeModelFilter
  fun ref getptr(): NullablePointer[GObjectT] => ptr
