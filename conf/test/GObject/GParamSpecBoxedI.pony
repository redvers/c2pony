

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecBoxedI is (GParamSpecI)
// GParamSpecBoxed
  fun ref getptr(): NullablePointer[GParamSpecT]
