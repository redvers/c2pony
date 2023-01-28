

use @gtk_fixed_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkFixed is GtkFixedI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_fixed_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkFixed")
    GObjectP.set_data_p[GtkFixed](ptr, "_PonyGObjectPonyObject_", this)

  // GtkFixed
  fun ref getptr(): NullablePointer[GObjectT] => ptr
