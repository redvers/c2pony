

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecUIntI is (GParamSpecI)
  fun ref getptr(): NullablePointer[GParamSpecT]
