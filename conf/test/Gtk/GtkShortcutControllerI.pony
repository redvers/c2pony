

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkShortcutControllerI is GtkEventControllerI
  fun ref getptr(): Pointer[GObjectP]
