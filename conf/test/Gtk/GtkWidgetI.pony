

use "../GLib"
use "../GObject"
use "lib:gtk-4"
    
interface GtkWidgetI is GInitiallyUnownedI
  fun ref getptr(): Pointer[GObjectP]
