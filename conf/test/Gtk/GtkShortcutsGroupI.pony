

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkShortcutsGroupI is GtkBoxI
  fun ref getptr(): Pointer[GObjectP]
