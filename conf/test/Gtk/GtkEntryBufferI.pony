

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkEntryBufferI is (GObjectI)
// GtkEntryBuffer
  fun ref getptr(): NullablePointer[GObjectT]
