

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkSwitchI is (GtkWidgetI & GtkAccessibleI & GtkActionableI & GtkBuildableI & GtkConstraintTargetI)
// GtkSwitch
  fun ref getptr(): NullablePointer[GObjectT]
