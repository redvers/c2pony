
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSimpleActionGroupSys
// Static Functions

// Constructors
/* 
fun gnew(): GSimpleActionGroupT =>
    @g_simple_action_group_new()
*/

// Methods
/* 
fun add_entries(simple': GSimpleActionGroupT, entries': GActionEntryT, n_entries': I32, user_data': Pointer[None] tag): None =>
    @g_simple_action_group_add_entries(simple', entries', n_entries', user_data')
*/
/* 
fun insert(simple': GSimpleActionGroupT, action': GActionT): None =>
    @g_simple_action_group_insert(simple', action')
*/
/* 
fun lookup(simple': GSimpleActionGroupT, action_name': Pointer[U8] tag): GActionT =>
    @g_simple_action_group_lookup(simple', action_name')
*/
/* 
fun remove(simple': GSimpleActionGroupT, action_name': Pointer[U8] tag): None =>
    @g_simple_action_group_remove(simple', action_name')
*/
