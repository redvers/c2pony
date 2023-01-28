

use @gtk_statusbar_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkStatusbar is GtkStatusbarI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_statusbar_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkStatusbar")
    GObjectP.set_data_p[GtkStatusbar](ptr, "_PonyGObjectPonyObject_", this)

  // GtkStatusbar
  fun ref getptr(): NullablePointer[GObjectT] => ptr
