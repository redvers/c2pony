

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkRecentManagerI is (GObjectI)
// GtkRecentManager
  fun ref getptr(): NullablePointer[GObjectT]
