

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkNamedActionI is (GtkShortcutActionI)
// GtkNamedAction
  fun ref getptr(): NullablePointer[GObjectT]
