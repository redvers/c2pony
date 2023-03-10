

use @gtk_constraint_layout_child_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkConstraintLayoutChild is GtkConstraintLayoutChildI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_constraint_layout_child_get_type())

  // GtkConstraintLayoutChild
  fun ref getptr(): NullablePointer[GObjectT] => ptr
