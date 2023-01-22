

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFlowBoxI is GtkWidgetI
  fun ref getptr(): Pointer[GObjectP]
