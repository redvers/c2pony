

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

class GActionMapInterface
  var ptr: NullablePointer[GActionMapInterfaceT]

  new create() =>
    ptr = NullablePointer[GActionMapInterfaceT].none()
  new create_from_ptr(ptr': NullablePointer[GActionMapInterfaceT]) => ptr = ptr'
