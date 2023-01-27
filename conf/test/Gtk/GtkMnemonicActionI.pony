

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkMnemonicActionI is (GtkShortcutActionI)
// GtkMnemonicAction
  fun ref getptr(): NullablePointer[GObjectT]
