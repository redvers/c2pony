

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkBuilderListItemFactoryI is GtkListItemFactoryI
  fun ref getptr(): NullablePointer[GObjectT]
