

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFilterI is (GObjectI)
// GtkFilter
  fun ref getptr(): NullablePointer[GObjectT]
