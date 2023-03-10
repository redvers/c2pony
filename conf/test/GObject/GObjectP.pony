

use @g_signal_connect_object[U64](gobj0: NullablePointer[GObjectT], sig: Pointer[U8] tag, cb: Pointer[None], gobj1: Pointer[None] tag, flags: U32)

  use @g_signal_connect_data[U64](instance: NullablePointer[GObjectT], detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, data: Any tag, destroydata: Pointer[None] tag, connectflags: U32)

use "../GLib"
use "lib:gobject-2.0"

primitive GObjectP

  fun connect_object(gobj0: GObjectI, sig: String, cb: Pointer[None], gobj1: GObjectI, flags: U32): U64 =>
    @g_signal_connect_object(gobj0.getptr(), sig.cstring(), cb, gobj1.getptr(), flags)

  fun connect[A: Any](gobj0: GObjectI, sig: String, cb: Pointer[None], data: A, flags: U32): U64 =>
    @g_signal_connect_data(gobj0.getptr(), sig.cstring(), cb, data, Pointer[None], flags)
