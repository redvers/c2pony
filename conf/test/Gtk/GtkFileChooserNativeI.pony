

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFileChooserNativeI is GtkNativeDialogI
  fun ref getptr(): Pointer[GObjectP]
