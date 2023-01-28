

use @gtk_sort_list_model_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkSortListModel is GtkSortListModelI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_sort_list_model_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkSortListModel")
    GObjectP.set_data_p[GtkSortListModel](ptr, "_PonyGObjectPonyObject_", this)

  // GtkSortListModel
  fun ref getptr(): NullablePointer[GObjectT] => ptr
