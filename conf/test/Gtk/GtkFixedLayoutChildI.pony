

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFixedLayoutChildI is (GtkLayoutChildI)
// GtkFixedLayoutChild
  fun ref getptr(): NullablePointer[GObjectT]
