

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkIMContextSimpleI is GtkIMContextI
  fun ref getptr(): NullablePointer[GObjectT]
