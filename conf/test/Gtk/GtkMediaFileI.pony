

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkMediaFileI is GtkMediaStreamI
  fun ref getptr(): Pointer[GObjectP]
