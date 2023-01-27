

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkWindowControlsI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI)
// GtkWindowControls
  fun ref getptr(): NullablePointer[GObjectT]
