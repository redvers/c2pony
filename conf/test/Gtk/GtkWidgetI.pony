

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkWidgetI is GInitiallyUnownedI
  fun ref getptr(): Pointer[GObjectP]
