

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkSearchBarI is GtkWidgetI
  fun ref getptr(): Pointer[GObjectP]
