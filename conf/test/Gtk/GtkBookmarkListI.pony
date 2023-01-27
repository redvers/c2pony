

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkBookmarkListI is GObjectI
  fun ref getptr(): NullablePointer[GObjectT]
