

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkColumnViewColumnI is (GObjectI)
// GtkColumnViewColumn
  fun ref getptr(): NullablePointer[GObjectT]
