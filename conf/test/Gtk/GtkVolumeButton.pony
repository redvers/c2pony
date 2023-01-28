

use @gtk_volume_button_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkVolumeButton is GtkVolumeButtonI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_volume_button_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkVolumeButton")
    GObjectP.set_data_p[GtkVolumeButton](ptr, "_PonyGObjectPonyObject_", this)

  // GtkVolumeButton
  fun ref getptr(): NullablePointer[GObjectT] => ptr
