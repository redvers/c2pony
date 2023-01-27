

use "../GLib"
use "lib:gobject-2.0"

interface GTypeModuleI is (GObjectI & GTypePluginI)
  fun ref getptr(): NullablePointer[GObjectT]
