

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

  // GtkMapListModel
  fun ref getptr(): NullablePointer[GObjectT] => ptr
