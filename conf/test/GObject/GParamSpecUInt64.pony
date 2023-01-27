


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecUInt64 is GParamSpecUInt64I
  var ptr: Pointer[GParamSpecP]

  new create_from_ptr(ptr': Pointer[GParamSpecP]) => ptr = ptr'
// intern

  fun ref getptr(): Pointer[GParamSpecP] => ptr
