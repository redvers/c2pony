

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkMapListModelI is (GObjectI & GListModelI)
// GtkMapListModel
  fun ref getptr(): NullablePointer[GObjectT]
