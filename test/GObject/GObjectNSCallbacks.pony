
use "../GLib"
use "lib:gobject-2.0"
type GCallback is @{(): None} val
type GClosureNotify is @{(Pointer[None] tag, NullablePointer[GClosureT]): None}
