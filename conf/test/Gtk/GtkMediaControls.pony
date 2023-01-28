

use @gtk_media_controls_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkMediaControls is GtkMediaControlsI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_media_controls_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkMediaControls")
    GObjectP.set_data_p[GtkMediaControls](ptr, "_PonyGObjectPonyObject_", this)

  // GtkMediaControls
  fun ref getptr(): NullablePointer[GObjectT] => ptr
