

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecStringI is (GParamSpecI)
  fun ref getptr(): NullablePointer[GParamSpecT]
