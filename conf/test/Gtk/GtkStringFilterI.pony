

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkStringFilterI is (GtkFilterI)
// GtkStringFilter
  fun ref getptr(): NullablePointer[GObjectT]
