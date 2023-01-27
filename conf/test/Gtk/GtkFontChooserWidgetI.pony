

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFontChooserWidgetI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkFontChooserI)
// GtkFontChooserWidget
  fun ref getptr(): NullablePointer[GObjectT]
