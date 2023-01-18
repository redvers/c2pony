
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GPermissionSys
// Static Functions

// Constructors

// Methods
/* 
fun acquire(permission': GPermissionT, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_permission_acquire(permission', cancellable', error')
*/
/* 
fun acquire_async(permission': GPermissionT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_permission_acquire_async(permission', cancellable', callback', user_data')
*/
/* 
fun acquire_finish(permission': GPermissionT, result': GAsyncResultT, error': Pointer[GErrorT]): I32 =>
    @g_permission_acquire_finish(permission', result', error')
*/
/* 
fun get_allowed(permission': GPermissionT): I32 =>
    @g_permission_get_allowed(permission')
*/
/* 
fun get_can_acquire(permission': GPermissionT): I32 =>
    @g_permission_get_can_acquire(permission')
*/
/* 
fun get_can_release(permission': GPermissionT): I32 =>
    @g_permission_get_can_release(permission')
*/
/* 
fun impl_update(permission': GPermissionT, allowed': I32, can_acquire': I32, can_release': I32): None =>
    @g_permission_impl_update(permission', allowed', can_acquire', can_release')
*/
/* 
fun release(permission': GPermissionT, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_permission_release(permission', cancellable', error')
*/
/* 
fun release_async(permission': GPermissionT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_permission_release_async(permission', cancellable', callback', user_data')
*/
/* 
fun release_finish(permission': GPermissionT, result': GAsyncResultT, error': Pointer[GErrorT]): I32 =>
    @g_permission_release_finish(permission', result', error')
*/
