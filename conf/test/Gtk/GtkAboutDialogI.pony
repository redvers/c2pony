

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkAboutDialogI is GtkWindowI
  fun ref getptr(): NullablePointer[GObjectT]
