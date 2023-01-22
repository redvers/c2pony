

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGridLayoutChildI is GtkLayoutChildI
  fun ref getptr(): Pointer[GObjectP]
