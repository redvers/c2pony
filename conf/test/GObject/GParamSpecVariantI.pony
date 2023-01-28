

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecVariantI is (GParamSpecI)
// GParamSpecVariant
  fun ref getptr(): NullablePointer[GParamSpecT]
