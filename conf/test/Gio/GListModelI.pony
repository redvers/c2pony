

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

interface GListModelI
// GListModel
  fun ref getptr(): NullablePointer[GObjectT]
