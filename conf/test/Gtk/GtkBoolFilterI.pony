

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkBoolFilterI is (GtkFilterI)
// GtkBoolFilter
  fun ref getptr(): NullablePointer[GObjectT]
