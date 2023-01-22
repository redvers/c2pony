

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkTextMarkI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
