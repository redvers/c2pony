

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkBoolFilterI is GtkFilterI
  fun ref getptr(): Pointer[GObjectP]
