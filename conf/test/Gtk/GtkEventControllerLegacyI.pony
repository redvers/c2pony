

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkEventControllerLegacyI is (GtkEventControllerI)
// GtkEventControllerLegacy
  fun ref getptr(): NullablePointer[GObjectT]
