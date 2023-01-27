

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCssProviderI is GObjectI
  fun ref getptr(): NullablePointer[GObjectT]
