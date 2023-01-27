

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFixedLayoutI is GtkLayoutManagerI
  fun ref getptr(): NullablePointer[GObjectT]
