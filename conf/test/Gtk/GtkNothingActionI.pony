

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkNothingActionI is GtkShortcutActionI
  fun ref getptr(): Pointer[GObjectP]
