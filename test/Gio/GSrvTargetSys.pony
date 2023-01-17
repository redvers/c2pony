
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSrvTargetSys
// Static Functions
/* 
fun list_sort(targets': NullablePointer[GListT]): Pointer[GListT] =>
    @g_srv_target_list_sort(targets')
*/

// Constructors
/* 
fun create(hostname': Pointer[U8] tag, port': U16, priority': U16, weight': U16): Pointer[GSrvTargetT] =>
    @g_srv_target_new(hostname', port', priority', weight')
*/

// Methods
/* 
fun g_srv_target_copy(target': NullablePointer[GSrvTargetT]): Pointer[GSrvTargetT] =>
    @g_srv_target_copy(target')
*/
/* 
fun g_srv_target_free(target': NullablePointer[GSrvTargetT]): None =>
    @g_srv_target_free(target')
*/
/* 
fun g_srv_target_get_hostname(target': NullablePointer[GSrvTargetT]): Pointer[U8] =>
    @g_srv_target_get_hostname(target')
*/
/* 
fun g_srv_target_get_port(target': NullablePointer[GSrvTargetT]): U16 =>
    @g_srv_target_get_port(target')
*/
/* 
fun g_srv_target_get_priority(target': NullablePointer[GSrvTargetT]): U16 =>
    @g_srv_target_get_priority(target')
*/
/* 
fun g_srv_target_get_weight(target': NullablePointer[GSrvTargetT]): U16 =>
    @g_srv_target_get_weight(target')
*/
