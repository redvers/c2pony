

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkIMMulticontextI is GtkIMContextI
  fun ref getptr(): Pointer[GObjectP]
