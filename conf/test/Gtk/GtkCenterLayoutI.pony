

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCenterLayoutI is (GtkLayoutManagerI)
// GtkCenterLayout
  fun ref getptr(): NullablePointer[GObjectT]
