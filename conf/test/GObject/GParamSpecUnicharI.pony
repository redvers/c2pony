

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecUnicharI is (GParamSpecI)
  fun ref getptr(): NullablePointer[GParamSpecT]
