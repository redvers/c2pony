

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkNeverTriggerI is (GtkShortcutTriggerI)
// GtkNeverTrigger
  fun ref getptr(): NullablePointer[GObjectT]
