

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPasswordEntryBufferI is GtkEntryBufferI
  fun ref getptr(): NullablePointer[GObjectT]
