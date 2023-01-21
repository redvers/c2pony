

use "../GLib"
use "lib:gobject-2.0"

interface GObjectI
  fun ref getptr(): Pointer[GObjectP]
  fun ref get_data(key': String): Pointer[None] tag =>
    GObjectP.get_data(this, key')
