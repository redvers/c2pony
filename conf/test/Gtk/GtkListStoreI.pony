

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkListStoreI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
