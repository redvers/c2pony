

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGridLayoutChildI is (GtkLayoutChildI)
// GtkGridLayoutChild
  fun ref getptr(): NullablePointer[GObjectT]
