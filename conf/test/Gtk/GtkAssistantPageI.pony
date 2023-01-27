

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkAssistantPageI is (GObjectI)
// GtkAssistantPage
  fun ref getptr(): NullablePointer[GObjectT]
