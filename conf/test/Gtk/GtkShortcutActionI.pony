

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkShortcutActionI is (GObjectI)
// GtkShortcutAction
  fun ref getptr(): NullablePointer[GObjectT]
