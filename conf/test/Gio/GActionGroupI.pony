

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

interface GActionGroupI
// GActionGroup
  fun ref getptr(): NullablePointer[GObjectT]
