

use @gtk_menu_button_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkMenuButton is GtkMenuButtonI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_menu_button_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkMenuButton")
    GObjectP.set_data_p[GtkMenuButton](ptr, "_PonyGObjectPonyObject_", this)

  // GtkMenuButton
  fun ref getptr(): NullablePointer[GObjectT] => ptr
