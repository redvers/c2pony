

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecLongI is (GParamSpecI)
// GParamSpecLong
  fun ref getptr(): NullablePointer[GParamSpecT]
