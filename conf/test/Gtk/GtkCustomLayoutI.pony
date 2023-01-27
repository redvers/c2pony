

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCustomLayoutI is (GtkLayoutManagerI)
// GtkCustomLayout
  fun ref getptr(): NullablePointer[GObjectT]
