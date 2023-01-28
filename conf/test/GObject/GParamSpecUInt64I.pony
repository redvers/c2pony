

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecUInt64I is (GParamSpecI)
// GParamSpecUInt64
  fun ref getptr(): NullablePointer[GParamSpecT]
