

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkNativeDialogI is GObjectI
  fun ref getptr(): NullablePointer[GObjectT]
