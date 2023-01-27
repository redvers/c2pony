

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkKeyvalTriggerI is (GtkShortcutTriggerI)
// GtkKeyvalTrigger
  fun ref getptr(): NullablePointer[GObjectT]
