

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkMnemonicTriggerI is (GtkShortcutTriggerI)
// GtkMnemonicTrigger
  fun ref getptr(): NullablePointer[GObjectT]
