

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkConstraintI is (GObjectI)
// GtkConstraint
  fun ref getptr(): NullablePointer[GObjectT]
