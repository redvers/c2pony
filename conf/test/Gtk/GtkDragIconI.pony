

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkDragIconI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkNativeI & GtkRootI)
// GtkDragIcon
  fun ref getptr(): NullablePointer[GObjectT]
