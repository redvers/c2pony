

use @gtk_constraint_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkConstraint is GtkConstraintI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_constraint_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkConstraint")
    GObjectP.set_data_p[GtkConstraint](ptr, "_PonyGObjectPonyObject_", this)

  // GtkConstraint
  fun ref getptr(): NullablePointer[GObjectT] => ptr
