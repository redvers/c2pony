

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecULongI is (GParamSpecI)
// GParamSpecULong
  fun ref getptr(): NullablePointer[GParamSpecT]
