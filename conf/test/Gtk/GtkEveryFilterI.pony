

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkEveryFilterI is GtkMultiFilterI
  fun ref getptr(): NullablePointer[GObjectT]
