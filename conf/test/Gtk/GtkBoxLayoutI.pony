

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkBoxLayoutI is (GtkLayoutManagerI & GtkOrientableI)
// GtkBoxLayout
  fun ref getptr(): NullablePointer[GObjectT]
