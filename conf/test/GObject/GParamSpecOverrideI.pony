

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecOverrideI is (GParamSpecI)
// GParamSpecOverride
  fun ref getptr(): NullablePointer[GParamSpecT]
