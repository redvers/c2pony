

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellViewI is GtkWidgetI
  fun ref getptr(): Pointer[GObjectP]
