


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecEnum is GParamSpecEnumI
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  // GParamSpecEnum
  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
