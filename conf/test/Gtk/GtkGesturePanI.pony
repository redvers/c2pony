

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGesturePanI is (GtkGestureDragI)
// GtkGesturePan
  fun ref getptr(): NullablePointer[GObjectT]
