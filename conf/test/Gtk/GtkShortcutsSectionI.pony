

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkShortcutsSectionI is GtkBoxI
  fun ref getptr(): Pointer[GObjectP]
