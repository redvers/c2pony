

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkListItemFactoryI is GObjectI
  fun ref getptr(): NullablePointer[GObjectT]
