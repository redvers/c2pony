


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecChar is GParamSpecCharI
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  // GParamSpecChar
  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
