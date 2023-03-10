

use @gtk_tree_expander_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTreeExpander is GtkTreeExpanderI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_tree_expander_get_type())

  // GtkTreeExpander
  fun ref getptr(): NullablePointer[GObjectT] => ptr
