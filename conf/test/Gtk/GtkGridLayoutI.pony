

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGridLayoutI is (GtkLayoutManagerI)
// GtkGridLayout
  fun ref getptr(): NullablePointer[GObjectT]
