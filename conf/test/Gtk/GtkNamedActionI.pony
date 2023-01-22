

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkNamedActionI is GtkShortcutActionI
  fun ref getptr(): Pointer[GObjectP]
