

use "../GLib"
use "lib:gobject-2.0"

class GTypeValueTable
  var ptr: NullablePointer[GTypeValueTableT]

  new create() =>
    ptr = NullablePointer[GTypeValueTableT].none()
  new create_from_ptr(ptr': NullablePointer[GTypeValueTableT]) => ptr = ptr'
