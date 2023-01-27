

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkIconPaintableI is GObjectI
  fun ref getptr(): NullablePointer[GObjectT]
