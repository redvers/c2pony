

use @gtk_tree_list_model_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTreeListModel is GtkTreeListModelI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_tree_list_model_get_type())

  // GtkTreeListModel
  fun ref getptr(): NullablePointer[GObjectT] => ptr
