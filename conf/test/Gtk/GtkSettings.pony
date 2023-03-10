

use @gtk_settings_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkSettings is GtkSettingsI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_settings_get_type())

  // GtkSettings
  fun ref getptr(): NullablePointer[GObjectT] => ptr
