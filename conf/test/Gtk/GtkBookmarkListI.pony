

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkBookmarkListI is (GObjectI & GListModelI)
// GtkBookmarkList
  fun ref getptr(): NullablePointer[GObjectT]
