

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkTextTagI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
