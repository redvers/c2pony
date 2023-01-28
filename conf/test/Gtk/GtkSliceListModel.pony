

use @gtk_slice_list_model_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkSliceListModel is GtkSliceListModelI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_slice_list_model_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkSliceListModel")
    GObjectP.set_data_p[GtkSliceListModel](ptr, "_PonyGObjectPonyObject_", this)

  // GtkSliceListModel
  fun ref getptr(): NullablePointer[GObjectT] => ptr
