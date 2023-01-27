

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPageSetupI is (GObjectI)
// GtkPageSetup
  fun ref getptr(): NullablePointer[GObjectT]
