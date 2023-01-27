

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkShortcutI is (GObjectI)
// GtkShortcut
  fun ref getptr(): NullablePointer[GObjectT]
