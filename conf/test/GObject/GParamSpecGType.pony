


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecGType is GParamSpecGTypeI
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  // GParamSpecGType
  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
