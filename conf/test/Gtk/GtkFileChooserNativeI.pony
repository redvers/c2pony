

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFileChooserNativeI is (GtkNativeDialogI & GtkFileChooserI)
// GtkFileChooserNative
  fun ref getptr(): NullablePointer[GObjectT]
