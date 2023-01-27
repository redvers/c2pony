

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

class GActionInterface
  var ptr: NullablePointer[GActionInterfaceT]

  new create() =>
    ptr = NullablePointer[GActionInterfaceT].none()
  new create_from_ptr(ptr': NullablePointer[GActionInterfaceT]) => ptr = ptr'
