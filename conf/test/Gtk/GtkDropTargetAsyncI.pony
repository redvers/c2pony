

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkDropTargetAsyncI is (GtkEventControllerI)
// GtkDropTargetAsync
  fun ref getptr(): NullablePointer[GObjectT]
