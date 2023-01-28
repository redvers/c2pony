

use @gtk_page_setup_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkPageSetup is GtkPageSetupI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_page_setup_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkPageSetup")
    GObjectP.set_data_p[GtkPageSetup](ptr, "_PonyGObjectPonyObject_", this)

  // GtkPageSetup
  fun ref getptr(): NullablePointer[GObjectT] => ptr
