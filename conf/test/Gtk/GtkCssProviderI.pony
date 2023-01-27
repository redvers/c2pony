

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCssProviderI is (GObjectI & GtkStyleProviderI)
// GtkCssProvider
  fun ref getptr(): NullablePointer[GObjectT]
