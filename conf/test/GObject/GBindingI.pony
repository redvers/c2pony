

use "../GLib"
use "lib:gobject-2.0"

interface GBindingI is (GObjectI)
  fun ref getptr(): NullablePointer[GObjectT]
