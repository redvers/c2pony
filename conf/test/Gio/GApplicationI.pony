

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

interface GApplicationI is (GObjectI & GActionGroupI & GActionMapI)
// GApplication
  fun ref getptr(): NullablePointer[GObjectT]
  fun ref run(argc': I32, argv': Pointer[Pointer[U8]] tag): I32 =>
    GApplicationP.run(this, argc', argv')
