

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkActivateActionI is GtkShortcutActionI
  fun ref getptr(): Pointer[GObjectP]
