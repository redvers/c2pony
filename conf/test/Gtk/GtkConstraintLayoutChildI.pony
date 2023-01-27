

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkConstraintLayoutChildI is (GtkLayoutChildI)
// GtkConstraintLayoutChild
  fun ref getptr(): NullablePointer[GObjectT]
