

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkSelectionModelI
// GtkSelectionModel
  fun ref getptr(): NullablePointer[GObjectT]
