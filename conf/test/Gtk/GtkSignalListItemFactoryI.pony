

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkSignalListItemFactoryI is GtkListItemFactoryI
  fun ref getptr(): Pointer[GObjectP]
