

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkAdjustmentI is GInitiallyUnownedI
  fun ref getptr(): Pointer[GObjectP]
