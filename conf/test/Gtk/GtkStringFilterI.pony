

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkStringFilterI is GtkFilterI
  fun ref getptr(): Pointer[GObjectP]
