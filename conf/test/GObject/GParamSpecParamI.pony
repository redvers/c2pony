

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecParamI is (GParamSpecI)
// GParamSpecParam
  fun ref getptr(): NullablePointer[GParamSpecT]
