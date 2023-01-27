

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecBoxedI is GParamSpecI
  fun ref getptr(): NullablePointer[GParamSpecT]
