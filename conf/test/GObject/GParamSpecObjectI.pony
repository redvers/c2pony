

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecObjectI is GParamSpecI
  fun ref getptr(): NullablePointer[GParamSpecT]
