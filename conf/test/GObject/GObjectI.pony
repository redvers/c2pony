

use "../GLib"
use "lib:gobject-2.0"

interface GObjectI
// GObject
  fun ref getptr(): NullablePointer[GObjectT]

  fun ref connect_object(sig: String, cb: Pointer[None], gobj1: GObjectI, flags: U32): U64 =>
    GObjectP.connect_object(this, sig, cb, gobj1, flags)

  fun ref connect[A: Any](sig: String, cb: Pointer[None], data: A, flags: U32): U64 =>
    GObjectP.connect[A](this, sig, cb, consume data, flags)

  fun ref set_data[A: Any](sig: String, data: A) =>
    GObjectP.set_data[A](this, sig, consume data)
