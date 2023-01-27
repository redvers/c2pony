

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCallbackActionI is (GtkShortcutActionI)
// GtkCallbackAction
  fun ref getptr(): NullablePointer[GObjectT]
