

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkBinLayoutI is (GtkLayoutManagerI)
// GtkBinLayout
  fun ref getptr(): NullablePointer[GObjectT]
