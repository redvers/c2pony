


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecVariant is GParamSpecVariantI
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  // GParamSpecVariant
  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
