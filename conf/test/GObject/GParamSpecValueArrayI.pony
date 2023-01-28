

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecValueArrayI is (GParamSpecI)
// GParamSpecValueArray
  fun ref getptr(): NullablePointer[GParamSpecT]
