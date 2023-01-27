

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkSelectionFilterModelI is (GObjectI & GListModelI)
// GtkSelectionFilterModel
  fun ref getptr(): NullablePointer[GObjectT]
