


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecUInt is GParamSpecUIntI
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
