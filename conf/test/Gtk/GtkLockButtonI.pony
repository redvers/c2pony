

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkLockButtonI is GtkButtonI
  fun ref getptr(): NullablePointer[GObjectT]
