

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkEmojiChooserI is (GtkPopoverI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkNativeI & GtkShortcutManagerI)
// GtkEmojiChooser
  fun ref getptr(): NullablePointer[GObjectT]
