

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkOverlayI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI)
// GtkOverlay
  fun ref getptr(): NullablePointer[GObjectT]
