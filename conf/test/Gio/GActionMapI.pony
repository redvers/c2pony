

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

interface GActionMapI
// GActionMap
  fun ref getptr(): NullablePointer[GObjectT]
  fun ref add_action(action': GActionI): None =>
    GActionMapP.add_action(this, action')
  fun ref add_action_entries(entries': NullablePointer[GActionEntryT], n_entries': I32, user_data': Pointer[None] tag): None =>
    GActionMapP.add_action_entries(this, entries', n_entries', user_data')
