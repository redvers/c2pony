

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecFlagsI is (GParamSpecI)
// GParamSpecFlags
  fun ref getptr(): NullablePointer[GParamSpecT]
