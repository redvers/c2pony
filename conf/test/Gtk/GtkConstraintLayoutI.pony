

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkConstraintLayoutI is GtkLayoutManagerI
  fun ref getptr(): Pointer[GObjectP]
