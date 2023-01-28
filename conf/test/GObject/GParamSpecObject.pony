


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecObject is GParamSpecObjectI
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  // GParamSpecObject
  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
