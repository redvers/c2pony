

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkSignalActionI is (GtkShortcutActionI)
// GtkSignalAction
  fun ref getptr(): NullablePointer[GObjectT]
