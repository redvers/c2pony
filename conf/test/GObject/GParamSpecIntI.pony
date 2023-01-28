

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecIntI is (GParamSpecI)
// GParamSpecInt
  fun ref getptr(): NullablePointer[GParamSpecT]
