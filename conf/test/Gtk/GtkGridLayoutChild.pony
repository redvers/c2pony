

use @gtk_grid_layout_child_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkGridLayoutChild is GtkGridLayoutChildI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_grid_layout_child_get_type())

  fun ref getptr(): NullablePointer[GObjectT] => ptr
