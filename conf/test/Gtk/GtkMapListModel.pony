

use @gtk_map_list_model_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkMapListModel is GtkMapListModelI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_map_list_model_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkMapListModel")
    GObjectP.set_data_p[GtkMapListModel](ptr, "_PonyGObjectPonyObject_", this)

  // GtkMapListModel
  fun ref getptr(): NullablePointer[GObjectT] => ptr
