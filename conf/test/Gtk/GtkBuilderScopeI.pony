

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkBuilderScopeI
// GtkBuilderScope
  fun ref getptr(): NullablePointer[GObjectT]
