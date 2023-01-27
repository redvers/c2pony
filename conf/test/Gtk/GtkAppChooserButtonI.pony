

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkAppChooserButtonI is (GtkWidgetI & GtkAccessibleI & GtkAppChooserI & GtkBuildableI & GtkConstraintTargetI)
// GtkAppChooserButton
  fun ref getptr(): NullablePointer[GObjectT]
