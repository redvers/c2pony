

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPrintOperationI is (GObjectI & GtkPrintOperationPreviewI)
// GtkPrintOperation
  fun ref getptr(): NullablePointer[GObjectT]
