

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkApplicationWindowI is GtkWindowI
  fun ref getptr(): Pointer[GObjectP]
