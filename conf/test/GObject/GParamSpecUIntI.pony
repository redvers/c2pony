

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecUIntI is (GParamSpecI)
// GParamSpecUInt
  fun ref getptr(): NullablePointer[GParamSpecT]
