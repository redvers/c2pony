

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkLabelI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI)
// GtkLabel
  fun ref getptr(): NullablePointer[GObjectT]
