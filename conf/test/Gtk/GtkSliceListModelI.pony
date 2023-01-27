

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkSliceListModelI is (GObjectI & GListModelI)
// GtkSliceListModel
  fun ref getptr(): NullablePointer[GObjectT]
