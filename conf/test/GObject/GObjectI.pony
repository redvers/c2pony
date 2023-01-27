

use "../GLib"
use "lib:gobject-2.0"

interface GObjectI
  fun ref getptr(): NullablePointer[GObjectT]

  fun ref connect_object(sig: String, cb: Pointer[None], gobj1: GObjectI, flags: U32): U64 =>
    GObjectP.connect_object(this, sig, cb, gobj1, flags)

  fun ref connect[A: Any](sig: String, cb: Pointer[None], data: A, flags: U32): U64 =>
    GObjectP.connect[A](this, sig, cb, consume data, flags)
