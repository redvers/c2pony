

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFixedLayoutChildI is GtkLayoutChildI
  fun ref getptr(): NullablePointer[GObjectT]
