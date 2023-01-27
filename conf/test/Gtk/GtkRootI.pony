

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkRootI
// GtkRoot
  fun ref getptr(): NullablePointer[GObjectT]
