


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecULong is GParamSpecULongI
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  // GParamSpecULong
  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
