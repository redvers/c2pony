

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFrameI is GtkWidgetI
  fun ref getptr(): Pointer[GObjectP]
