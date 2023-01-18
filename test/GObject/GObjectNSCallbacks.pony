
use "../P"
use "../GLib"
use "lib:gobject-2.0"
type GCallback is @{(): None}
type GClosureNotify is @{(Pointer[None] tag, GClosureT): None}
