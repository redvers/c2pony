

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkWindowControlsI is GtkWidgetI
  fun ref getptr(): Pointer[GObjectP]
