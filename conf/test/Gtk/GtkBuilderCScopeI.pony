

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkBuilderCScopeI is (GObjectI & GtkBuilderScopeI)
// GtkBuilderCScope
  fun ref getptr(): NullablePointer[GObjectT]
