

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkScrollbarI is GtkWidgetI
  fun ref getptr(): Pointer[GObjectP]
