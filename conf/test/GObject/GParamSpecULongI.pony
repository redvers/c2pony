

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecULongI is (GParamSpecI)
  fun ref getptr(): NullablePointer[GParamSpecT]
