

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecInt64I is (GParamSpecI)
// GParamSpecInt64
  fun ref getptr(): NullablePointer[GParamSpecT]
