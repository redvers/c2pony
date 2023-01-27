

use @gtk_fixed_layout_child_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkFixedLayoutChild is GtkFixedLayoutChildI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_fixed_layout_child_get_type())

  // GtkFixedLayoutChild
  fun ref getptr(): NullablePointer[GObjectT] => ptr
