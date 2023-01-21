

use "../GLib"
use "lib:gobject-2.0"

interface GObjectI
  fun ref getptr(): Pointer[GObjectP]

  fun ref connect_object(sig: String, cb: Pointer[None], gobj1: GObjectI, flags: U32): U64 =>
    GObjectP.connect_object(this, sig, cb, gobj1, flags)
  fun ref get_data(key': String): Pointer[None] tag =>
    GObjectP.get_data(this, key')
