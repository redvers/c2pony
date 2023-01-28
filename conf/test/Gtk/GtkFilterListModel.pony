

use @gtk_filter_list_model_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkFilterListModel is GtkFilterListModelI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_filter_list_model_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkFilterListModel")
    GObjectP.set_data_p[GtkFilterListModel](ptr, "_PonyGObjectPonyObject_", this)

  // GtkFilterListModel
  fun ref getptr(): NullablePointer[GObjectT] => ptr
