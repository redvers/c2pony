

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecStringI is (GParamSpecI)
// GParamSpecString
  fun ref getptr(): NullablePointer[GParamSpecT]
