
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GMountOperationSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GMountOperationT] =>
    @g_mount_operation_new()
*/

// Methods
/* 
fun g_mount_operation_get_anonymous(op': NullablePointer[GMountOperationT]): I32 =>
    @g_mount_operation_get_anonymous(op')
*/
/* 
fun g_mount_operation_get_choice(op': NullablePointer[GMountOperationT]): I32 =>
    @g_mount_operation_get_choice(op')
*/
/* 
fun g_mount_operation_get_domain(op': NullablePointer[GMountOperationT]): Pointer[U8] =>
    @g_mount_operation_get_domain(op')
*/
/* 
fun g_mount_operation_get_is_tcrypt_hidden_volume(op': NullablePointer[GMountOperationT]): I32 =>
    @g_mount_operation_get_is_tcrypt_hidden_volume(op')
*/
/* 
fun g_mount_operation_get_is_tcrypt_system_volume(op': NullablePointer[GMountOperationT]): I32 =>
    @g_mount_operation_get_is_tcrypt_system_volume(op')
*/
/* 
fun g_mount_operation_get_password(op': NullablePointer[GMountOperationT]): Pointer[U8] =>
    @g_mount_operation_get_password(op')
*/
/* 
fun g_mount_operation_get_password_save(op': NullablePointer[GMountOperationT]): U32 =>
    @g_mount_operation_get_password_save(op')
*/
/* 
fun g_mount_operation_get_pim(op': NullablePointer[GMountOperationT]): U32 =>
    @g_mount_operation_get_pim(op')
*/
/* 
fun g_mount_operation_get_username(op': NullablePointer[GMountOperationT]): Pointer[U8] =>
    @g_mount_operation_get_username(op')
*/
/* 
fun g_mount_operation_reply(op': NullablePointer[GMountOperationT], result': U32): None =>
    @g_mount_operation_reply(op', result')
*/
/* 
fun g_mount_operation_set_anonymous(op': NullablePointer[GMountOperationT], anonymous': I32): None =>
    @g_mount_operation_set_anonymous(op', anonymous')
*/
/* 
fun g_mount_operation_set_choice(op': NullablePointer[GMountOperationT], choice': I32): None =>
    @g_mount_operation_set_choice(op', choice')
*/
/* 
fun g_mount_operation_set_domain(op': NullablePointer[GMountOperationT], domain': Pointer[U8] tag): None =>
    @g_mount_operation_set_domain(op', domain')
*/
/* 
fun g_mount_operation_set_is_tcrypt_hidden_volume(op': NullablePointer[GMountOperationT], hidden_volume': I32): None =>
    @g_mount_operation_set_is_tcrypt_hidden_volume(op', hidden_volume')
*/
/* 
fun g_mount_operation_set_is_tcrypt_system_volume(op': NullablePointer[GMountOperationT], system_volume': I32): None =>
    @g_mount_operation_set_is_tcrypt_system_volume(op', system_volume')
*/
/* 
fun g_mount_operation_set_password(op': NullablePointer[GMountOperationT], password': Pointer[U8] tag): None =>
    @g_mount_operation_set_password(op', password')
*/
/* 
fun g_mount_operation_set_password_save(op': NullablePointer[GMountOperationT], save': U32): None =>
    @g_mount_operation_set_password_save(op', save')
*/
/* 
fun g_mount_operation_set_pim(op': NullablePointer[GMountOperationT], pim': U32): None =>
    @g_mount_operation_set_pim(op', pim')
*/
/* 
fun g_mount_operation_set_username(op': NullablePointer[GMountOperationT], username': Pointer[U8] tag): None =>
    @g_mount_operation_set_username(op', username')
*/
