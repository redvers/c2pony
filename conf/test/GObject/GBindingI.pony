

use "../GLib"
use "lib:gobject-2.0"

interface GBindingI is (GObjectI)
// GBinding
  fun ref getptr(): NullablePointer[GObjectT]
