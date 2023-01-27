

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFontButtonI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkFontChooserI)
// GtkFontButton
  fun ref getptr(): NullablePointer[GObjectT]
