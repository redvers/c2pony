

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPopoverMenuI is GtkPopoverI
  fun ref getptr(): NullablePointer[GObjectT]
