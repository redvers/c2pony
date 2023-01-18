
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSrvTargetSys
// Static Functions
/* 
fun list_sort(targets': GListT): GListT =>
    @g_srv_target_list_sort(targets')
*/

// Constructors
/* 
fun gnew(hostname': Pointer[U8] tag, port': U16, priority': U16, weight': U16): GSrvTargetT =>
    @g_srv_target_new(hostname', port', priority', weight')
*/

// Methods
/* 
fun copy(target': GSrvTargetT): GSrvTargetT =>
    @g_srv_target_copy(target')
*/
/* 
fun free(target': GSrvTargetT): None =>
    @g_srv_target_free(target')
*/
/* 
fun get_hostname(target': GSrvTargetT): Pointer[U8] tag =>
    @g_srv_target_get_hostname(target')
*/
/* 
fun get_port(target': GSrvTargetT): U16 =>
    @g_srv_target_get_port(target')
*/
/* 
fun get_priority(target': GSrvTargetT): U16 =>
    @g_srv_target_get_priority(target')
*/
/* 
fun get_weight(target': GSrvTargetT): U16 =>
    @g_srv_target_get_weight(target')
*/
