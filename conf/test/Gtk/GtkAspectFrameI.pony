

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkAspectFrameI is GtkWidgetI
  fun ref getptr(): Pointer[GObjectP]
