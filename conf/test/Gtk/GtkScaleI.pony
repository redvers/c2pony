

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkScaleI is GtkRangeI
  fun ref getptr(): Pointer[GObjectP]
