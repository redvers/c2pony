

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkTreeListModelI is (GObjectI & GListModelI)
// GtkTreeListModel
  fun ref getptr(): NullablePointer[GObjectT]
