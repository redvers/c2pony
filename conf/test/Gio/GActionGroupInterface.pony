

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

class GActionGroupInterface
  var ptr: NullablePointer[GActionGroupInterfaceT]

  new create() =>
    ptr = NullablePointer[GActionGroupInterfaceT].none()
  new create_from_ptr(ptr': NullablePointer[GActionGroupInterfaceT]) => ptr = ptr'
