

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkVolumeButtonI is GtkScaleButtonI
  fun ref getptr(): NullablePointer[GObjectT]
