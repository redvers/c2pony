

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkSingleSelectionI is (GObjectI & GListModelI & GtkSelectionModelI)
// GtkSingleSelection
  fun ref getptr(): NullablePointer[GObjectT]
