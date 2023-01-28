

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecDoubleI is (GParamSpecI)
// GParamSpecDouble
  fun ref getptr(): NullablePointer[GParamSpecT]
