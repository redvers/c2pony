

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkLayoutChildI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
