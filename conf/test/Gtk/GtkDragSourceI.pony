

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkDragSourceI is (GtkGestureSingleI)
// GtkDragSource
  fun ref getptr(): NullablePointer[GObjectT]
