

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkDragSourceI is GtkGestureSingleI
  fun ref getptr(): NullablePointer[GObjectT]
