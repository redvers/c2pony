

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkOverlayLayoutI is GtkLayoutManagerI
  fun ref getptr(): Pointer[GObjectP]
