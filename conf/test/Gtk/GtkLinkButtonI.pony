

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkLinkButtonI is GtkButtonI
  fun ref getptr(): Pointer[GObjectP]
