
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GMountOperationSys
// Static Functions

// Constructors
/* 
fun gnew(): GMountOperationT =>
    @g_mount_operation_new()
*/

// Methods
/* 
fun get_anonymous(op': GMountOperationT): I32 =>
    @g_mount_operation_get_anonymous(op')
*/
/* 
fun get_choice(op': GMountOperationT): I32 =>
    @g_mount_operation_get_choice(op')
*/
/* 
fun get_domain(op': GMountOperationT): Pointer[U8] tag =>
    @g_mount_operation_get_domain(op')
*/
/* 
fun get_is_tcrypt_hidden_volume(op': GMountOperationT): I32 =>
    @g_mount_operation_get_is_tcrypt_hidden_volume(op')
*/
/* 
fun get_is_tcrypt_system_volume(op': GMountOperationT): I32 =>
    @g_mount_operation_get_is_tcrypt_system_volume(op')
*/
/* 
fun get_password(op': GMountOperationT): Pointer[U8] tag =>
    @g_mount_operation_get_password(op')
*/
/* 
fun get_password_save(op': GMountOperationT): U32 =>
    @g_mount_operation_get_password_save(op')
*/
/* 
fun get_pim(op': GMountOperationT): U32 =>
    @g_mount_operation_get_pim(op')
*/
/* 
fun get_username(op': GMountOperationT): Pointer[U8] tag =>
    @g_mount_operation_get_username(op')
*/
/* 
fun reply(op': GMountOperationT, result': U32): None =>
    @g_mount_operation_reply(op', result')
*/
/* 
fun set_anonymous(op': GMountOperationT, anonymous': I32): None =>
    @g_mount_operation_set_anonymous(op', anonymous')
*/
/* 
fun set_choice(op': GMountOperationT, choice': I32): None =>
    @g_mount_operation_set_choice(op', choice')
*/
/* 
fun set_domain(op': GMountOperationT, domain': Pointer[U8] tag): None =>
    @g_mount_operation_set_domain(op', domain')
*/
/* 
fun set_is_tcrypt_hidden_volume(op': GMountOperationT, hidden_volume': I32): None =>
    @g_mount_operation_set_is_tcrypt_hidden_volume(op', hidden_volume')
*/
/* 
fun set_is_tcrypt_system_volume(op': GMountOperationT, system_volume': I32): None =>
    @g_mount_operation_set_is_tcrypt_system_volume(op', system_volume')
*/
/* 
fun set_password(op': GMountOperationT, password': Pointer[U8] tag): None =>
    @g_mount_operation_set_password(op', password')
*/
/* 
fun set_password_save(op': GMountOperationT, save': U32): None =>
    @g_mount_operation_set_password_save(op', save')
*/
/* 
fun set_pim(op': GMountOperationT, pim': U32): None =>
    @g_mount_operation_set_pim(op', pim')
*/
/* 
fun set_username(op': GMountOperationT, username': Pointer[U8] tag): None =>
    @g_mount_operation_set_username(op', username')
*/
