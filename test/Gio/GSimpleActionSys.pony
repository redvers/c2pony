
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSimpleActionSys
// Static Functions

// Constructors
/* 
fun create(name': Pointer[U8] tag, parameter_type': NullablePointer[GVariantTypeT]): Pointer[GSimpleActionT] =>
    @g_simple_action_new(name', parameter_type')
*/
/* 
fun new_stateful(name': Pointer[U8] tag, parameter_type': NullablePointer[GVariantTypeT], state': NullablePointer[GVariantT]): Pointer[GSimpleActionT] =>
    @g_simple_action_new_stateful(name', parameter_type', state')
*/

// Methods
/* 
fun g_simple_action_set_enabled(simple': NullablePointer[GSimpleActionT], enabled': I32): None =>
    @g_simple_action_set_enabled(simple', enabled')
*/
/* 
fun g_simple_action_set_state(simple': NullablePointer[GSimpleActionT], value': NullablePointer[GVariantT]): None =>
    @g_simple_action_set_state(simple', value')
*/
/* 
fun g_simple_action_set_state_hint(simple': NullablePointer[GSimpleActionT], state_hint': NullablePointer[GVariantT]): None =>
    @g_simple_action_set_state_hint(simple', state_hint')
*/
