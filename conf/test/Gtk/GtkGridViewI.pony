

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGridViewI is GtkListBaseI
  fun ref getptr(): Pointer[GObjectP]
