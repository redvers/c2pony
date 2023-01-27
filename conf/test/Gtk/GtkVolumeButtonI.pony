

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkVolumeButtonI is (GtkScaleButtonI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkOrientableI)
// GtkVolumeButton
  fun ref getptr(): NullablePointer[GObjectT]
