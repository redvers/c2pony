

use @gtk_event_controller_legacy_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkEventControllerLegacy is GtkEventControllerLegacyI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_event_controller_legacy_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkEventControllerLegacy")
    GObjectP.set_data_p[GtkEventControllerLegacy](ptr, "_PonyGObjectPonyObject_", this)

  // GtkEventControllerLegacy
  fun ref getptr(): NullablePointer[GObjectT] => ptr
