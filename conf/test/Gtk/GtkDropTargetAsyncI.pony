

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkDropTargetAsyncI is GtkEventControllerI
  fun ref getptr(): NullablePointer[GObjectT]
