


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecLong is GParamSpecLongI
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  // GParamSpecLong
  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
