

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkBuilderListItemFactoryI is (GtkListItemFactoryI)
// GtkBuilderListItemFactory
  fun ref getptr(): NullablePointer[GObjectT]
