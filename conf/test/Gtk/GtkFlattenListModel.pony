

use @gtk_flatten_list_model_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkFlattenListModel is GtkFlattenListModelI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_flatten_list_model_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkFlattenListModel")
    GObjectP.set_data_p[GtkFlattenListModel](ptr, "_PonyGObjectPonyObject_", this)

  // GtkFlattenListModel
  fun ref getptr(): NullablePointer[GObjectT] => ptr
