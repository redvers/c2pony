

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCustomSorterI is (GtkSorterI)
// GtkCustomSorter
  fun ref getptr(): NullablePointer[GObjectT]
