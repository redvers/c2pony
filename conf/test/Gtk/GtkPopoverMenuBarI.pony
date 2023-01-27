

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPopoverMenuBarI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI)
// GtkPopoverMenuBar
  fun ref getptr(): NullablePointer[GObjectT]
