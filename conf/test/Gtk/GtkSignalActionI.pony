

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkSignalActionI is GtkShortcutActionI
  fun ref getptr(): NullablePointer[GObjectT]
