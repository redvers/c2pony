

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkStyleProviderI
// GtkStyleProvider
  fun ref getptr(): NullablePointer[GObjectT]
