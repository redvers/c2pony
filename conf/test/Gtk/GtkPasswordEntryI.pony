

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPasswordEntryI is GtkWidgetI
  fun ref getptr(): Pointer[GObjectP]
