

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkActivateActionI is (GtkShortcutActionI)
// GtkActivateAction
  fun ref getptr(): NullablePointer[GObjectT]
