

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

interface GActionGroupI
  fun ref getptr(): NullablePointer[GObjectT]
