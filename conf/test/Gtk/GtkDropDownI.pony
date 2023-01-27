

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkDropDownI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI)
// GtkDropDown
  fun ref getptr(): NullablePointer[GObjectT]
