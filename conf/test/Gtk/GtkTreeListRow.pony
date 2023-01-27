

use @gtk_tree_list_row_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTreeListRow is GtkTreeListRowI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_tree_list_row_get_type())

  // GtkTreeListRow
  fun ref getptr(): NullablePointer[GObjectT] => ptr
