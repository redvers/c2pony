

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPopoverI is GtkWidgetI
  fun ref getptr(): Pointer[GObjectP]
