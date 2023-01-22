

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkOverlayLayoutChildI is GtkLayoutChildI
  fun ref getptr(): Pointer[GObjectP]
