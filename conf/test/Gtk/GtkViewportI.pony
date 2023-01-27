

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkViewportI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkScrollableI)
// GtkViewport
  fun ref getptr(): NullablePointer[GObjectT]
