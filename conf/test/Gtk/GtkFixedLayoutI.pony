

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFixedLayoutI is (GtkLayoutManagerI)
// GtkFixedLayout
  fun ref getptr(): NullablePointer[GObjectT]
