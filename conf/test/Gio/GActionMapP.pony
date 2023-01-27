
use @g_action_map_add_action[None](action_map': NullablePointer[GObjectT], action': NullablePointer[GObjectT])
use @g_action_map_add_action_entries[None](action_map': NullablePointer[GObjectT], entries': NullablePointer[GActionEntryT], n_entries': I32, user_data': Pointer[None] tag)

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GActionMapP
  fun add_action(action_map': GActionMapI, action': GActionI): None =>
    @g_action_map_add_action(action_map'.getptr(), action'.getptr())
  fun add_action_entries(action_map': GActionMapI, entries': NullablePointer[GActionEntryT], n_entries': I32, user_data': Pointer[None] tag): None =>
    @g_action_map_add_action_entries(action_map'.getptr(), entries', n_entries', user_data')
