

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface I
  fun ref getptr(): Pointer[GObjectP]
