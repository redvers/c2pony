

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

class GApplicationPrivate
  var ptr: NullablePointer[GApplicationPrivateT]

  new create() =>
    ptr = NullablePointer[GApplicationPrivateT].none()
  new create_from_ptr(ptr': NullablePointer[GApplicationPrivateT]) => ptr = ptr'
