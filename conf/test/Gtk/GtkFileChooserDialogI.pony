

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFileChooserDialogI is GtkDialogI
  fun ref getptr(): NullablePointer[GObjectT]
