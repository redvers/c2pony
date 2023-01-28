

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

interface GActionI
// GAction
  fun ref getptr(): NullablePointer[GObjectT]
