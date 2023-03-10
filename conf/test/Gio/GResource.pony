

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

class GResource
  var ptr: NullablePointer[GResourceT]

  new create() =>
    ptr = NullablePointer[GResourceT].none()
  new create_from_ptr(ptr': NullablePointer[GResourceT]) => ptr = ptr'
  fun ref register(): None =>
    GResourceP.register(ptr)
