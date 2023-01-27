

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkColorButtonI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkColorChooserI & GtkConstraintTargetI)
// GtkColorButton
  fun ref getptr(): NullablePointer[GObjectT]
