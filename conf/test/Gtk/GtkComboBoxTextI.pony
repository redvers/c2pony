

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkComboBoxTextI is (GtkComboBoxI & GtkAccessibleI & GtkBuildableI & GtkCellEditableI & GtkCellLayoutI & GtkConstraintTargetI)
// GtkComboBoxText
  fun ref getptr(): NullablePointer[GObjectT]
