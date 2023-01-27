

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkDirectoryListI is (GObjectI & GListModelI)
// GtkDirectoryList
  fun ref getptr(): NullablePointer[GObjectT]
