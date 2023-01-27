

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkShortcutTriggerI is (GObjectI)
// GtkShortcutTrigger
  fun ref getptr(): NullablePointer[GObjectT]
