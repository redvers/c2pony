

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGestureLongPressI is (GtkGestureSingleI)
// GtkGestureLongPress
  fun ref getptr(): NullablePointer[GObjectT]
