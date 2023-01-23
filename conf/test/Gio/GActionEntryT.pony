

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

type GActionEntryTuple is (Pointer[U8] tag, Pointer[None], Pointer[U8] tag, Pointer[U8] tag, Pointer[None], U64, U128) 

struct GActionEntryT
  var name: Pointer[U8] tag = Pointer[U8]
  var activate: Pointer[None] = Pointer[None]
  var parametertype: Pointer[U8] tag = Pointer[U8]
  var state: Pointer[U8] tag = Pointer[U8]
  var change_state: Pointer[None] = Pointer[None]
  var p0: U64 = U64(0)
  var p1: U64 = U64(0)
  var p2: U64 = U64(0)

  fun ref set_name(name': String) => name = name'.cstring()
  fun ref set_activate(activate': Pointer[None]) => activate = activate'
  fun ref set_paramtype(parametertype': String) => parametertype = parametertype'.cstring()
  fun ref set_state(state': Pointer[U8] tag) => state = state'
  fun ref set_changestate(change_state': Pointer[None]) => change_state = change_state'

  fun ref tuple(): GActionEntryTuple =>
    (name, activate, parametertype, state, change_state, U64(0), U128(0))

