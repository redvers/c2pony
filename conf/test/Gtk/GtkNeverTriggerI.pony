

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkNeverTriggerI is GtkShortcutTriggerI
  fun ref getptr(): NullablePointer[GObjectT]
