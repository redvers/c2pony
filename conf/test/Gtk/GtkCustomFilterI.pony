

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCustomFilterI is (GtkFilterI)
// GtkCustomFilter
  fun ref getptr(): NullablePointer[GObjectT]
